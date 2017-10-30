require './lib/multiply.rb'

describe '.new_array' do

  it 'multiplies items in array by 2' do
      expect([1, 2, 3, 4]).to match_array [2, 4, 6, 8]
  end
end
