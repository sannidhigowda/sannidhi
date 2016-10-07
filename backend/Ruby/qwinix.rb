class Qwinix
    # def initialize(name,age)
    #     @name=name
    #     @age=age
    # end
    def details(name, age)
        puts "name: #{name}"
        puts "age: #{age}"
    end
end
a=Qwinix.new
a.details("sannidhi", "22")