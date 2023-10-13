# frozen_string_literal: true

describe 'change Matcher' do
  subject { [1, 2, 3] }
  it 'chnages state' do
    expect { subject << 4 }.to change { subject.length }.from(3).to(4) # too closesly couples, doesn't read well
    expect { subject << 4 }.to change { subject.length }.by(1)
  end
end
