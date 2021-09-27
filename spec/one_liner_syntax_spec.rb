RSpec.describe 'shorthand syntax' do
  subject { 5 }

  context 'with classis syntax' do
    it 'should equal 5' do
      expect(subject).to eq(5)
    end
  end

  context 'with one-liner syntax' do
    it { is_expected.to eq(5) } # Same as lines 5-6
  end

end
