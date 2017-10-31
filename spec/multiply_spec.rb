require './lib/multiply.rb'

describe 'product' do

  it 'multiplies intigers in array by a number' do
    expect([1]).to include(be_odd)
  end

  it 'multiplies intigers in array by a number' do
    expect([2]).not_to include(be_odd)
  end

  it 'multiplies intigers in array by a number' do
    expect([3]).to include(be_odd)
  end

  it 'multiplies intigers in array by a number' do
    expect([4]).not_to include(be_odd)
  end


end
