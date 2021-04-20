class Dice
    attr_accessor :value

    def initialize
        generate_rand_value
    end

    def roll
        generate_rand_value
    end

    private 

    def generate_rand_value
        rand_value = rand(6)
        @value = rand_value + 1
    end
end 