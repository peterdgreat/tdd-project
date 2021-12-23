require './solver'

describe Solver do
  context 'Testing Solver class' do
    it 'should initialize an instance of Solver' do
      solver = Solver.new
      expect(solver).to be_a Solver
    end
    it 'should return a factorial of 5 as 120' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
    end
    it 'should return a factorial of 0 as 1' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end
    it 'shoulld return a factorial of negative number as error' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
end
