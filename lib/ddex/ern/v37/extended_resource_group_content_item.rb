#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v37/linked_release_resource_reference"
require "ddex/ern/v37/release_id"
require "ddex/ern/v37/release_resource_reference"
require "ddex/ern/v37/resource_type"

module DDEX module ERN module V37  # :nodoc: all

class ExtendedResourceGroupContentItem < Element
  include ROXML


  xml_name "ExtendedResourceGroupContentItem"

      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :sequence_sub_number, :as => Integer, :from => "SequenceSubNumber", :required => false
      xml_accessor :resource_types, :as => [DDEX::ERN::V37::ResourceType], :from => "ResourceType", :required => false
      xml_accessor :release_resource_reference, :as => DDEX::ERN::V37::ReleaseResourceReference, :from => "ReleaseResourceReference", :required => true
      xml_accessor :linked_release_resource_references, :as => [DDEX::ERN::V37::LinkedReleaseResourceReference], :from => "LinkedReleaseResourceReference", :required => false
      xml_accessor :release_id, :as => DDEX::ERN::V37::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :resource_group_content_item_release_reference, :from => "ResourceGroupContentItemReleaseReference", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false
      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false
      xml_accessor :instant_gratification_resource?, :from => "IsInstantGratificationResource", :required => false
      xml_accessor :pre_order_incentive_resource?, :from => "IsPreOrderIncentiveResource", :required => false


  

end

end end end
