RSpec.describe Array do
  it 'has an initial length of 0' do
    expect(subject.length).to eq(0)
    subject.push("value")
    expect(subject.length).to eq(1)
  end

  it 'should be compartmentalized' do
    expect(subject.length).to eq(0)
  end
end
