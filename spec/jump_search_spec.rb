require 'jump_search'

describe JumbSearch do 
  it 'list Array' do
  array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 20, 30]
  number = 20

  expect(JumpSearch.search(array, number)).to eq 20
  end
end

  