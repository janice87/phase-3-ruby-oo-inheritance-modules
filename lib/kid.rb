# require_relative './dance_module'
# require_relative './meta_dancing_module'
require_relative './fancy_dance.rb'

class Kid
    # To lend our two classes all of the methods of the Dance module use the include keyword
    # include Dance
    # extend MetaDancing

    #using namespacing modules
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
    @name = name
    end
end
