# frozen_string_literal: true

class Lala
  def dida? = true

  def dudu? = false
end

describe 'predicate matchers' do
  it 'works with build it methods' do
    expect(16 / 2).to be_even
  end

  it 'works with custom methods' do
    expect(Lala.new).to be_dida
    expect(Lala.new).not_to be_dudu
  end
end
