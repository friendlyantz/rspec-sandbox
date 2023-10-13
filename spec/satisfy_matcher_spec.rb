# frozen_string_literal: true

describe 'satisfy' do
  subject { 'racecaR' }

  it 'accepts custom error' do
    expect(subject).to satisfy('be a palindrome custom error') do |value|
      value == value.reverse
    end
  end
end
