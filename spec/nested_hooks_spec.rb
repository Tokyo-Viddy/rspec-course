RSpec.describe 'nested hooks' do
  before(:context) do
    puts 'OUTER Before context'
  end

  after(:context) do
    puts 'OUTER After context'
  end

  before(:example) do
    puts 'OUTER Before example'
  end

  it 'does basic math' do
    expect(3 * 3).to eq(9)
  end

  context 'with condition A' do
    before(:context) do
      puts 'INNER Before context'
    end

    before(:example) do
      puts 'INNER Before example'
    end

    it 'does more math' do
      expect(12 / 4).to eq(3)
    end

    it 'also does this sort of math' do
      expect(7 - 2).to eq(5)
    end
  end
end
