require "1_mine"

describe "My persistence" do

  it "Should return 0 when you pass it 4" do
    expect(persistence(4)).to eq(0)
  end

  it "Should return 3 when you pass it 39" do
    expect(persistence(39)).to eq(3)
  end

  it "Other basic tests" do
    expect(persistence(25)).to eq(2)
    expect(persistence(999)).to eq(4)
    expect(persistence(444)).to eq(3)
  end

end
