require './max_solution'

describe '#maximum' do
  it 'should return the largest element' do
    expect(maximum([88, 1, 2, 4, 77])).to be(88)
    expect(maximum([0, 5, 9, 14, 11, 92])).to be(92)
  end
end

describe 'Array, #maximum' do
  it 'should return the largest element' do
    expect([9, 99, 2345, 0, 888].maximum).to be(2345)
  end
end