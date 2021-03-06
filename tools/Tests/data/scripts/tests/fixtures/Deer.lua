waxClass{"Deer"}

-- class methods
----------------

function aClassMethod()
  return "yes"
end

-- instance methods
-------------------
function initWithName(self, name)
  self.super:init()
  self.name = name
  return self
end

function initWithFood(self, food)
  self.deerFood = "Deer" .. food
  return self.super:init()
end

function getName(self)
  return self.name
end

function doSomethingToAge(self, func)
  self.age = func(self.age)
end

function doubleAge(self)
  return self.age * 2
end

function tripleAge(self)
  return nil
end