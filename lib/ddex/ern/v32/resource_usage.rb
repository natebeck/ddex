#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:55 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/release_id"
require "ddex/v20100712/ddexc/resource_id"
require "ddex/v20100712/ddexc/usage"

module DDEX module ERN module V32  # :nodoc: all

class DDEX::ERN::V32::ResourceUsage < Element
  include ROXML


  xml_name "ResourceUsage"

      xml_accessor :deal_resource_references, :as => [], :from => "DealResourceReference", :required => false
      xml_accessor :release_ids, :as => [DDEX::V20100712::DDEXC::ReleaseId], :from => "ReleaseId", :required => false
      xml_accessor :resource_ids, :as => [DDEX::V20100712::DDEXC::ResourceId], :from => "ResourceId", :required => false
      xml_accessor :usages, :as => [DDEX::V20100712::DDEXC::Usage], :from => "Usage", :required => true




end

end end end
