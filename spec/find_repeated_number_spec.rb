describe '#find_repeated_number' do
  let(:first_array) { [1,2,3,4,5,5,6,7] }
  let(:second_array) { [129, 54, 36, 104, 45, 232, 87, 139, 97, 43, 193, 136, 108, 229, 3, 151, 195, 261, 191, 97] }
  
  it 'returns the repeated number for single digit numbers' do
    expect(find_repeated_number(first_array)).to eq(5)
  end

  it 'returns the repeated number for numbers with varying numbers of digits' do
    expect(find_repeated_number(second_array)).to eq(97)
  end

end