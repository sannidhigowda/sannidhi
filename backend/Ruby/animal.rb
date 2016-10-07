class Animal
	def dog_sound
		puts"whoff-whoff"
	end
	def lion_sound
		puts"roar"
	end
	def elephant_sound
		puts"triuph"
	end
	def rabbbit_sound
		puts"squeaks"
end
end
class Amphibians < Animal
end
	dog=Amphibians.new
	puts dog.dog_sound
	puts dog.lion_sound
	putsdog.elephant_sound
