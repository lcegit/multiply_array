  # class Multiply

  def by_two(array, timestwo)
    result = [] # new array built here
    m = 1
    array.each_index do |n|
      result[n] = array[n] * (m + (timestwo)) #stores the result
    end
    return result
  end

array = [1, 2, 3, 4]
new_array = by_two(array, 1)
