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

describe 'rolling_dice' do
  it 'Board game player be able to roll dice' do
    expect(fizzbuzz("roll of dice")).to eq 'roll dice'
  end

  it 'Board game player to Roll dice give number between one to six' do
    expect(fizzbuzz("roll of dice")).to eq 'rolled dice'
  end

  it 'Random given output of dice' do
    expect(fizzbuzz(15)).to eq 'random output of dice'
  end

  it 'Roll x numbers if dice at the same time' do
    expect(fizzbuzz(14)).to eq number
  end 

  it 'Print result and sum of all rolled dice' do
    expect(fizzbuzz(14)).to eq number
  end 
end