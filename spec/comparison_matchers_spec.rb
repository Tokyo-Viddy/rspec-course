RSpec.describe 'comparison matchers' do
  it 'allows for comparison eith built-in Ruby operators' do
    expect(10).to be > 5
  end

  describe 100 do
    it { is_expected.to be > 90 }
    it { is_expected.to be <= 100 }
    it { is_expected.not_to be > 500 }
  end
end
