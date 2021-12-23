require './solver'

describe Solver do
  context 'Testing Solver class' do # rubocop:disable Metrics/BlockLength
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
    it 'should return a factorial of negative number as error' do
      solver = Solver.new
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end
    it 'should call reverse method and return the reverse of a word' do
      solver = Solver.new
      result = solver.reverse('hello')
      expect(result).to eq('olleh')
    end
    it 'should call fizzbuzz method passing a 3 and return fizz' do
      solver = Solver.new
      result = solver.fizzbuzz(3)
      expect(result).to eq('fizz')
    end
    it 'should call fizzbuzz method passing a 5 and return buzz' do
      solver = Solver.new
      result = solver.fizzbuzz(5)
      expect(result).to eq('buzz')
    end
    it 'should call fizzbuzz method passing a 15 and return fizzbuzz' do
      solver = Solver.new
      result = solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end
    it 'should call fizzbuzz method passing a 7 and return 7' do
      solver = Solver.new
      result = solver.fizzbuzz(7)
      expect(result).to eq('7')
    end
  end 
end
