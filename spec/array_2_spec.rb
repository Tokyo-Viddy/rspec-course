RSpec.describe Array do
  subject(:sally) { ['first element', 'second element'] }

  it 'can change its length' do
    expect(sally.length).to eq(2)
    sally.pop
    expect(sally.length).to eq(1)
  end

  it 'still has an initial length of two' do
    expect(sally.length).to eq(2)
  end
end
