module Plane
	CAN_FLY=true

	def Car.fly(fly)
		@fly=fly
		puts "#{@fly} ,plane can fly!!"
	end 
end