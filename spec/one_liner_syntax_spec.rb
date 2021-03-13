RSpec.describe "shorthand syntax" do
  subject { 5 }

  context "with classic syntax" do
    it "should equal 5" do
      expect(subject).to eq(5)  
    end
  end
  

  context "with one line syntax" do
    it { is_expected.to eq(5) } #rspec helper generates test text (green/red) - only works with subject
  end
  
  
end
