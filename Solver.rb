class Solver
    def factorial (n)
        if n < 0
            raise "Please intert non-negative integer." 
        end
          value = 1
          while n > 0
            value = value * n 
            n -= 1 
          end
          return value 
    end 
end
