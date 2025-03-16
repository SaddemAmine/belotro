local Deck = {}
Deck.__index = Deck

function Deck:new()
    local self = setmetatable({}, Deck)
    self.cards = {}
    self:initialize()
    return self
end

function Deck:initialize()
    local suits = {"Hearts", "Diamonds", "Clubs", "Spades"}
    local ranks = {"7", "8", "9", "Jack", "Queen", "King", "10", "Ace"}
    self.cards = {}

    for _, suit in ipairs(suits) do
        for _, rank in ipairs(ranks) do
            table.insert(self.cards, {suit = suit, rank = rank, value = VALUES[rank]})
        end
    end
end

return Deck
