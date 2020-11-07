require_relative './fancy_dance.rb'

class Dancer
    extend FancyDance::ClassMethods      # extend denotes Class method borrowing
    include FancyDance::InstanceMethods     #include denotes instance method borrowing

    # We refer to the name-spaced modules or classes with ::. 
    # This syntax references the parent and child relationship of the nested modules.
    
    attr_accessor :name

    def initialize(name)
        @name = name
    end



end

