#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V351  # :nodoc: all

class CollectionResourceReference < Element
  include ROXML


  xml_name "CollectionResourceReference"

      xml_accessor :collection_resource_reference, :from => "CollectionResourceReference", :required => true
      xml_accessor :duration, :from => "Duration", :required => false


  

end

end end end
