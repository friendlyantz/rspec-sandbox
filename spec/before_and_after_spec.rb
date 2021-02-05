RSpec.describe "before and after hooks" do
  before(:context) do
    puts "=> HELLO! before context " # runs once only. b context > b example > test > a example > ....ex/test loops.... > a context
  end
  
  after(:context) do
    puts '=> after context. GOODBYE.'
  end

  before(:example) do
    puts "-before example." #use some object that can be used with all tests and reset back to default using 'after' method below
  end
  
  after(:example) do
    puts '-after example.' # rate of execution can be improved with this / optimise some brainpower on your machine. 
  end

  it 'random i.e.' do
    expect(5 * 9).to eq(45)
  end

  it "another random example..." do
    expect(7 % 5).to eq(2)   
  end
  
end
