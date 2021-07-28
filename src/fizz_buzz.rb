class FizzBuzz

    def play(number)
        if number % 3==0 && number % 5==0
            'fizz-buzz'
        elsif number % 5==0
            'buzz'
        elsif number % 3==0 
            'fizz'
        else
            number
        end
    end
end