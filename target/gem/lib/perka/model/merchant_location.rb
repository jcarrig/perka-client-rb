# Generated File - DO NOT EDIT

require 'perka/model/base_entity_global'

module Perka
  module Model 

    # Represents a single physical location operated by a Merchant where Customers 
    # can participate in a Perka loyalty program.
    class MerchantLocation < BaseEntityGlobal

      PROPERTY_NAMES = [
        :phone,
        :merchant,
        :timezone,

        # Used to implicitly concatenate the <code>address</code> and <code>address2</code> 
        # fields in a friendly format.
        :combined_address,
        :distance_in_meters,
        :latitude,
        :longitude,
        :neighborhood_name,
        :sms_id,
        :street_address
      ]
      attr_accessor *PROPERTY_NAMES

      require 'perka/model/street_address'
      require 'perka/model/merchant'
      TYPE_MAP = {
        :street_address => Perka::Model::StreetAddress,
        :merchant => Perka::Model::Merchant
      }

    end
  end
end