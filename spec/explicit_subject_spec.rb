RSpec.describe Hash do
  subject(:bob) do #'subject' is the same as let, but provides RSpec shortcuts
    {a: 1, b: 2}
  end

   it "has two key-value pairs" do
     expect(subject.length).to eq(2)
     expect(bob.length).to eq(2)
   end
   
end
