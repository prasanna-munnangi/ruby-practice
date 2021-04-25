class Animal

    # class attributes
    @@species = ['pig', 'cow', 'duck', 'dog', 'horse']
    @@total_animals = 0
    @@current_animals = []

    attr_accessor :noise, :color

    def initialize(options={})
        @noise = options[:noise] || 'Grr!'
        @color = options[:color] || 'white'
        @@total_animals += 1
        @@current_animals << self
    end

      # OR  the below. Both are same

    # getter/reader method
    # def noise
    #     @noise
    # end

    # # setter/writer method
    # def noise=(value)
    #     @noise = value
    # end

    # class method
    def self.species
      @@species
    end

    def self.total_animals
      @@total_animals
    end
    
    # class method
    def self.create_a_pig
      Animal.new(noise: 'Oink!', color: 'pink')
    end
end
