RSpec.describe 'before and after hooks' do
  before(:context) do
    puts 'Before context'
  end

  after(:context) do
    puts 'After context'
  end

  before(:example) do
    puts 'Before example'
  end

  after(:example) do
    puts 'After example'
  end

  it 'is a random example' do
    expect(5 * 5).to eq(25)
  end

  it 'is another random example' do
    expect(7 + 4).to eq(11)
  end
end
