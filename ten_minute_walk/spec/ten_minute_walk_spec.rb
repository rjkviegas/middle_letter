require "ten_minute_walk"

RSpec.describe "ten_minute_walk?" do
  it "returns false when input ['n']" do
    expect(ten_minute_walk?(['n'])).to be(false)
  end

  it "returns false when directions array less than 10 elements" do
    expect(ten_minute_walk?(['w', 's'])).to be(false)
  end

  it "return true" do
    expect(ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to be(true)
  end

  it "returns false" do
    expect(ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to be(false)
  end

  it "returns false" do
    expect(ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to be(false)
  end
end