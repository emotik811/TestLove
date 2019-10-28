Object = require 'libraries/classic/classic'
require  'objects/Circle'

function love.load()
  circle_instance = Circle(3,4,100)
end


function love.update(dt)

end

function love.draw()
    circle_instance:draw()
end
