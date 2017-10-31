# class Multiply
array = [1, 2, 3, 4]
  def product(array, num)
    result = []
    array.each do |n|
      result.push(n * num)
    end
    result
  end
