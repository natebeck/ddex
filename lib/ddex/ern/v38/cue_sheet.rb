#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/cue"
require "ddex/ern/v38/cue_sheet_type"
require "ddex/ern/v38/proprietary_id"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::CueSheet < Element
  include ROXML


  xml_name "ns1:CueSheet"

      xml_accessor :cue_sheet_ids, :as => [DDEX::ERN::V38::ProprietaryId], :from => "CueSheetId", :required => false
      xml_accessor :cue_sheet_reference, :from => "CueSheetReference", :required => true
      xml_accessor :cue_sheet_type, :as => DDEX::ERN::V38::CueSheetType, :from => "CueSheetType", :required => true
      xml_accessor :cues, :as => [DDEX::ERN::V38::Cue], :from => "Cue", :required => true


  

end

end end end