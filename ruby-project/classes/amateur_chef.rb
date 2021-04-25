require_relative 'chef'

class AmateurChef < Chef
    
    def make_dinner
        puts 'Read recipe.'
        # calls the same method in the super class
        super
        puts 'Clean up the mess.'
    end

end
