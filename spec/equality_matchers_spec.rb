# frozen_string_literal: true

describe 'equality' do
  let(:a) { 3 }
  it 'eq ignores type, eql doesnt' do
    expect(a).to eq(3)
    expect(a).to eq(3.0)
    expect(a).not_to eql(3.0)

    expect([1, 2, 3]).to eq([1, 2, 3])
    expect([1, 2, 3]).not_to equal([1, 2, 3])

    expect(a).not_to be(3.0) # but be seems a better, less confusing mathcer?
  end
end
