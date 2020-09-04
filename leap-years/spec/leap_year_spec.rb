require_relative '../lib/leap_year'

RSpec.describe 'leap_year?' do
  
  it 'returns true when year divisible by 400' do
    expect(leap_year?(400)).to eq(true)
  end
  it 'returns true when year divisible by 400' do
    expect(leap_year?(2000)).to eq(true)
  end
  it 'returns false when year divisible by 100 but not 4000' do
    expect(leap_year?(100)).to eq(false)
  end
  it 'returns false when year divisible by 100 but not 4000' do
    expect(leap_year?(1700)).to eq(false)
  end
  it 'returns true when year divisible by 4 but not 100' do
    expect(leap_year?(4)).to eq(true)
  end
  it 'returns true when year divisible by 4 but not 100' do
    expect(leap_year?(2004)).to eq(true)
  end
  it 'returns false when year is not divisible by 4' do
    expect(leap_year?(5)).to eq(false)
  end
  it 'returns false' do
    expect(leap_year?(1970)).to eq(false)
  end
  it 'returns false' do
    expect(leap_year?(1900)).to eq(false)
  end
  it 'returns true' do
    expect(leap_year?(1988)).to eq(true)
  end
  it 'returns false' do
    expect(leap_year?(1500)).to eq(false)
  end


end
