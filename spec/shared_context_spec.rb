# frozen_string_literal: true

RSpec.shared_context "common" do
  before do
    @foods = []
  end

  def some_helper_method
    5
  end

  let(:some_variable) { [1, 2, 3] }
end

RSpec.describe  do
  include_context "common"

  it "can use outside instance var wklfdj" do
    expect(@foods.length).to  eq 0
    @foods << 'sushi'
    expect(@foods.length).to eq 1
  end

  it "can use outside instance var across diff examples" do
    expect(@foods.length).to  eq 0
  end

  it "can use shared helper methods" do
    expect(some_helper_method).to eq 5
  end

end

RSpec.describe 'second file' do
include_context 'common'

it "can use let var" do

  expect(some_variable).to eq [1,2,3]
end

end
