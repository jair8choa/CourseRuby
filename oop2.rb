class Dog
    attr_accessor :name
    attr_reader :breed
    def initialize(name, breed)
        @name = name
        @breed = breed
    end
    
    def bark
        bark_private()
    end

    def show_dog
        puts "#{@name}: #{@breed}"
    end

    private

    def bark_private
        puts "Whooof!"
    end
end

new_dog = Dog.new('Jarvis','Pug')
new_dog.show_dog()
new_dog.name = 'Jarvos'
new_dog.show_dog()
new_dog.bark()