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

  it 'return the middle letter of a word if the words length is odd' do
    expect(get_middle("phone")).to eq "o"
  end

  it 'return the middle 2 letters if the words length is even' do
    expect(get_middle("of")).to eq "of"
  end

  it 'return the middle 2 letters if the words length is even' do
    expect(get_middle("test")).to eq "es"
  end

  it 'return the middle 2 letters if the words length is even' do
    expect(get_middle("middle")).to eq "dd"
  end
  it 'return the middle letter of a word if the words length is odd' do
    expect(get_middle("testing")).to eq "t"
  end
end