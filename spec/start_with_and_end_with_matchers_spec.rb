# frozen_string_literal: true

describe 'start / end with' do
  describe 'caterpillar' do
    it 'works' do
      expect(subject).to start_with('cat')
      expect(subject).to end_with('lar')
    end
  end

  describe [:a, :b, :c] do
    it 'works' do
      expect(subject).to start_with(:a, :b)
      expect(subject).to end_with(:c)
    end
  end
end
