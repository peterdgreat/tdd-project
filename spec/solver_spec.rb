require './solver'

describe Solver do
  context 'Testing Solver class' do
    it 'should initialize an instance of Solver' do
      solver = Solver.new
      expect(solver).to be_a Solver
    end
  end
end
