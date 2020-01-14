class Image
  attr_accessor :data

  def initialize(data)
    @data = data
  end

  def blur(distance = 1)
    cell_array =[]

    distance.times do

      @data.each_with_index do |row, row_index|
        row.each_with_index do |column, column_index|
          cell_array << [row_index, column_index] if column == 1
        end
      end

      cell_array.each do |cords|
        # Up
        @data[cords.first - 1][cords.last] = 1 if cords.first > 0
        
        # Down
        @data[cords.first + 1][cords.last] = 1 if cords.first < @data.length - 1

        # Right
        @data[cords.first][cords.last + 1] = 1 if cords.last < @data.first.length - 1

        # left
        @data[cords.first][cords.last - 1] = 1 if cords.last > 0
      end
    end
    return Image.new(@data)  
  end

end