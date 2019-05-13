class Dice
  def roll(dice = 1)
    dice_array = []
    dice.times do
      dice_array << rand(1..6)
    end
    return dice_array
  end
end