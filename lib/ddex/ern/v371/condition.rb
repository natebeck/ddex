#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V371  # :nodoc: all

class Condition < Element
  include ROXML


  xml_name "Condition"

      xml_accessor :value, :as => Float, :from => "Value", :required => true
      xml_accessor :unit, :from => "Unit", :required => true
      xml_accessor :relational_relator, :from => "RelationalRelator", :required => true


  

end

end end end