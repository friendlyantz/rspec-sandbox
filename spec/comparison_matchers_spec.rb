# frozen_string_literal: true

describe 'comparison matchers' do
  it 'works' do
    expect(10).to be > 5
  end

  subject(:a) { 10 }
  it { is_expected.to be > 2 }
end
