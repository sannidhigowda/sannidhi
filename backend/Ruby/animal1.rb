class Animal
    def dogSound(sound)
        puts @sounds=sound
    end
end
class Child<Animal
end
a=Child.new
a.dogSound("woof")
a.dogSound('bark')