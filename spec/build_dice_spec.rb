require 'rolldice'

die = Dice.new

describe Dice do
  it 'output of dice is between 1 - 6' do
    dices = die.roll 
    expect(dices[0]).to be_between(1, 6)
  end
  it 'Roll 2 dice' do
    dices = die.roll(2)
    expect(dices).to all(be_between(1, 6))
  end
  it 'Roll 5 dice' do
    dices = die.roll(5)
    expect(dices).to all(be_between(1, 6))
  end
end