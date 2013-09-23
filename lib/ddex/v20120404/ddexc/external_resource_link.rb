require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/externally_linked_resource_type"
require "ddex/v20120404/ddexc/period"

module DDEX module V20120404 module DDEXC

class ExternalResourceLink < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "ExternalResourceLink"

      
      xml_accessor :urls, :as => [], :from => "URL", :required => true

      xml_accessor :validity_period, :from => "ValidityPeriod", :required => false

      xml_accessor :external_link, :from => "ExternalLink", :required => false

      
      xml_accessor :externally_linked_resource_types, :as => [], :from => "ExternallyLinkedResourceType", :required => false

      xml_accessor :file_format, :from => "FileFormat", :required => false



  
end

end end end