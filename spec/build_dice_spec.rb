# Build a single Dice object based on the following user stories.

# As a board game player,
# So that I can play a game
# I want to be able to roll a dice

# As a board game player,
# So that I know how many steps I should move
# Rolling a dice should give me a number between 1 and 6

# As a dice app developper,
# So that I give players a good game experience
# I want the dice roll to be randomly picked

# As a board game player,
# So that I can play many types of games
# I want to be able to roll any number of dice at the same time

# As a board game player,
# So that I know what my score was when I rolled several dice
# I want to get the result of each dice roll

# Your focus here should be on adopting a rigorous TDD process - Red, Green, Refactor.

require 'rolldice'

describe Dice do
  it 'output of dice is 1' do
    die = Dice.new
    die.roll
    expect(die.roll).to eq 1
  end

  it 'output of dice is between 1 - 6' do
    die = Dice.new
    die.roll
    expect(die.roll).to be_between(1, 6)
  end

  # it 'Roll 2 dice' do
  #   die = Dice.new
  #   die.roll(2)
  #   expect(die.roll(2)).to be_between(1, 6)
  # end

end