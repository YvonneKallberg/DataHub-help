# To change this template, choose Tools | Templates
# and open the template in the editor.

module Jerm
  class Resource

    attr_accessor :project, :uri, :author_first_name, :author_last_name,:timestamp,:type

    def initialize
      
    end

    def to_s
      "Owner: #{author_first_name} #{author_last_name}, Project: #{project}, URI: #{uri}, Type: #{type}"
    end
    
    
  end
end
