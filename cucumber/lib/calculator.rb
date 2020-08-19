class Calculator
    def push(n)
        @args ||= []
        @args << n
    end

    def add
        @args.inject(0){|n,sum| sum+=n}
    end

    def multiply
        @args.inject(1){|product,n| product*n}
    end

     def subtract
        @args.inject(){|subtract,n| subtract-=n}
    end

     def divide
        @args[0].to_f / @args[1].to_f
    end
end