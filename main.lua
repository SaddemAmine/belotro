Card = require("src.models.Card")

function love.load()
    -- Number = 0
    -- local cards = {}

    -- table.insert(cards, Card:new("Hearts", "Ace"))
    -- table.insert(cards, Card:new("Hearts", "2"))
    -- table.insert(cards, Card:new("Hearts", "3"))

    -- for i, c in ipairs(cards) do
    --     c:print()
    -- end
end

-- function love.update(dt)
--     number = number + 1
--     print(number)
-- end

function love.draw()
    -- love.graphics.print("beep" .. tostring(Number) .. "boop", 400, 300)
    love.graphics.print("beepboop", 400, 300)
end
