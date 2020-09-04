require '../lib/closest_leap_year'

RSpec.describe 'closest_leap_year' do
  it 'returns 2000' do
    expect(closest_leap_year(2000)).to eq(2000)
  end
  it 'returns 2000' do
    expect(closest_leap_year(2001)).to eq(2000)
  end
  it 'returns [2000, 2004]' do
    expect(closest_leap_year(2002)).to eq([2000, 2004])
  end
  it 'returns 2004' do
    expect(closest_leap_year(2003)).to eq(2004)
  end
end
