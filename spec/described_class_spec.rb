class King
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
end

RSpec.describe King do
  subject { described_class.new("Boris") }
  let(:ivan) { described_class.new('Ivan') }

  it "represents Ivan" do
    
    expect(ivan.name).to eq('Ivan') 
    
  end
  
  
end
