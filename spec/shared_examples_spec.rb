# frozen_string_literal: true

RSpec.shared_examples "a Ruby object with 3 items" do
  it "returns the number of items" do
    expect(subject.length).to eq 3
  end
end

RSpec.describe Array do
  subject { [1,2, 3] }

  include_examples "a Ruby object with 3 items"
end

RSpec.describe String do
  subject { 'lol' }

  include_examples "a Ruby object with 3 items"
end

RSpec.describe Hash do
  subject { {a: 1, b: 2, c: 3} }

  include_examples "a Ruby object with 3 items"
end

class SausageLink
  def length
    3
  end
end

RSpec.describe SausageLink do
  subject { described_class.new }
end
