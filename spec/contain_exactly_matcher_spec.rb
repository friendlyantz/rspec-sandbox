RSpec.describe "#even? method" do # '#' for instance method or '.' for class method

# it 'false if number is odd'

context "with even num" do # context instead of describe. same thing
  it 'should return true' do
    expect(4.even?).to eq(true)
  end 
end

describe "with odd num" do # context instead of describe. same thing
  it 'should return false' do
    expect(5.even?).to eq(false)
  end 
end

end
