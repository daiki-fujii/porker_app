class Card
    attr_accessor :suit
    attr_accessor :number

    def initialize(suit:, number:)
        self.suit = suit
        self.number = number
    end
end