RSpec.describe 'not_to method' do
  it 'checks for the inverse of a matcher' do
    expect(45).not_to eq(23)
    expect([1, 2, 3]).not_to equal([1, 2, 3])
    expect(10).not_to be_odd
    expect([1, 2, 3]).not_to be_empty

    expect(nil).not_to be_truthy

    expect('London').not_to start_with('Tok')

    expect(5).not_to respond_to(:length)

    expect([:a, :b, :c]).not_to include(:d)

    expect { 4 / 3 }.not_to raise_error
  end
end
