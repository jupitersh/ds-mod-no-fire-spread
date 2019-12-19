AddComponentPostInit("propagator", function(self)
    local _OnUpdate = self.OnUpdate
    self.OnUpdate = function(self, dt)
        self.propagaterange = 0
        _OnUpdate(self, dt)
    end
end)