require 'middle_letter'

RSpec.describe do
  it 'return the middle letter of a word if the words length is odd' do
    expect(get_middle("A")).to eq "A"
  end

  it 'return the middle letter of a word if the words length is odd' do
    expect(get_middle("Dog")).to eq "o"
  end

  it 'return the middle letter of a word if the words length is odd' do
    expect(get_middle("Cat")).to eq "a"
  end

end