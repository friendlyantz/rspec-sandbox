# frozen_string_literal: true

describe 'compound' do
  it 'can test multiple matchers' do
    expect(5).to be_odd.and be > 4
  end

  describe [:au, :nz, :ru] do
    it 'or' do
      expect(subject.sample).to eq(:au).or eq(:ru).or eq(:nz)
    end
  end
end
