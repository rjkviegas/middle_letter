require '../lib/leap_years'

RSpec.describe 'leap_years' do
  it 'returns [4]' do
    expect(leap_years(0, 5)).to eq([4])
  end
  it 'returns [4,8]' do
    expect(leap_years(0, 10)).to eq([4, 8])
  end
  it 'returns [2000, 2004, 2008]' do
    expect(leap_years(2000, 2010)).to eq([2000, 2004, 2008])
  end

end
