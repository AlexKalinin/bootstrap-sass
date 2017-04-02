module Bootstrap
  class Configuration
    # if false - do not load this gem's version of +_variables.scss+ file and
    #            we will need to @import our own +_variables.scss+ file (for example, modified copy)
    attr_accessor :load_variables

    def initialize
      # by default, load this gem's version of +_variables.scss+ file
      @load_variables = true
    end
  end
end