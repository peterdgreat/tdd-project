class Solver
    def initialize
        
    end
    def factorial(n)
        raise ArgumentError, "n must be a positive number" if n < 0
        f = 1
        for i in 1..n
            f *= i
        end 
        f
    end
    def reverse(s)
        s.reverse
    end
    def fizzbuzz(number)
        if number%3 == 0 && number%5  == 0 
            'fizzbuzz'
        elsif number%3 == 0
            'fizz'
        elsif number%5 == 0
            'buzz'
        else 
            number.to_s
        end
    end
end


