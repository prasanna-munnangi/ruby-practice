class DiceSet

    def initialize
        @d1 = Dice.new
        @d2 = Dice.new
    end

    def roll
        @d1.roll
        @d2.roll
    end

    def display
        puts "[#{@d1.value}] - [#{@d2.value}]"
    end
end