# frozen_string_literal: true

describe 'all matcher' do
  it 'allows for aggregate checks' do
    expect([1, 3, 5]).to all(be_odd)
  end

  it 'allows for aggregate checks for type' do
    expect([1, 3, 5, 7.0]).to all(be_a(Integer))
  end
end
