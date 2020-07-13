require 'middle_letter'

RSpec.describe do
  it 'return the middle letter of a word if the words length is odd' do
  expect(get_middle("A")).to eq "A"
  end
end