# Add your code here

class Dog

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        save
       
    end
    
    def self.all
        @@all
    end
    
    def self.clear_all
        @@all = []     
    end
    
    def self.print_all
        i = 0
        while i < @@all.length
            puts @@all[i].name
            i += 1
        end
    end
    
    def save
        @@all << self
    end
    
end