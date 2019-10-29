Circle = Object:extend()

-- x, y radiu, creation_time

function Circle:new(x,y,radius)
  self.x = x
  self.y = y
  self.radius = radius
    --self.creation_time = love.time.getTime() --probar con getMicroTime
end

function Circle:update(dt)


end

function Circle:draw()
    love.graphics.setColor(1, 1, 1)
    love.graphics.Circle(fill ,x,y,radius)
end

--comentario cuya una meta es comprobar si aqui funciona el Push
