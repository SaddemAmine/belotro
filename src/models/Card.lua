local Card = {}
Card.__index = Card

VALUES = {["7"]=0, ["8"]=0, ["9"]=0, Jack=2, Queen=3, King=4, ["10"]=10, Ace=11}
SUITS = {"Hearts", "Diamonds", "Clubs", "Spades"}
RANKS = {"7", "8", "9", "Jack", "Queen", "King", "10", "Ace"}

function Card:new(suit, rank)
    local self = setmetatable({}, Card)
    self.suit = suit
    self.rank = rank
    self.value = VALUES[rank]
    return self
end

function Card:print()
    print(self.value .. " of " .. self.suit)
end

return Card
