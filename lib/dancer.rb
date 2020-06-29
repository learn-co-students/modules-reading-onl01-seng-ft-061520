require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative "./fancy_dance.rb"


class Dancer
    ## From 1 file: fancy_dance.rb (class & instance methods)
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    ## From 2 files: (class methods) class_methods_module.rb // (instance methods) dance_module.rb
    # extend MetaDancing
    # include Dance



    attr_accessor :name

    def initialize(name)
        @name = name
    end




end

