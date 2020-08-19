require 'rspec'

#receive number
#return 5, 10, 25, 1

class ChangeMachine
  def change(number_one, number_two)
    return number_one + number_two
  end
end 



RSpec.describe ChangeMachine do
  describe '#change' do
    it 'should return [1] when given 1' do
      machine = ChangeMachine.new
      result = machine.change(25, 5)
      expect(machine.change(1)).to eq([1])
   end
end
end
