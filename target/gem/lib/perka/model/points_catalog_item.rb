# Generated File - DO NOT EDIT

require 'perka/model/base_entity_global'

module Perka
  module Model 

    # Defines a good or service offered by a merchant using a points-based loyalty 
    # program.
    class PointsCatalogItem < BaseEntityGlobal

      PROPERTY_NAMES = [

        # The merchant that owns the item.
        :merchant,

        # The time at which the catalog item will no longer be available for redemption.
        :expires_at,

        # A longer text description of the item, including any terms and conditions.
        :terms,
        :position,

        # An optional icon name used when rendering the catalog item.
        :icon,

        # A short label for describing the item.
        :label,

        # The number of points required to redeem the item.
        :points_required
      ]
      attr_accessor *PROPERTY_NAMES


      require 'perka/model/merchant'
      TYPE_MAP = {
        :merchant => Perka::Model::Merchant
      }

    end
  end
end