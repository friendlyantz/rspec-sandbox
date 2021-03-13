RSpec.describe Hash do #pass classname. not STRING
  # let(:my_hash) { Hash.new } - this is not required due to built-in :subject

  it "should start off empty" do
    expect(subject.length).to eq(0) #Ruby / RSpec generate hash instance when subject called for THE FIRST time
    subject[:key] = "Value"
    expect(subject.length).to eq(1)
  end
  
  it "is isolated hash" do
    expect(subject.length).to eq(0) #Brand NEW instance   
  end
    
end
