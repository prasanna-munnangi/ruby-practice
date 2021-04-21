class Animal

    attr_accessor :noise

    def initialize(options={})
        @noise = options[:noise] || 'Grr!'
        puts "New animal instantiated"
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
end
