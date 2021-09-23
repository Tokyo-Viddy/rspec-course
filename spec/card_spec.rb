# Start of the card test file
class Card
  attr_reader :suit
  attr_accessor :rank

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
end

RSpec.describe Card do
  let(:card) { Card.new('Ace', 'Spades') }

  it 'has a rank and that rank can change' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suit' do
    expect(card.suit).to eq('Spades')
  end

  it 'has a custon error message' do
    comparison = 'Spades'
    expect(card.suit).to eq(comparison), "Hey, I expected #{comparison} but I got #{card.suit} instead!"
  end
end
