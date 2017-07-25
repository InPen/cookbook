# frozen_string_literal: true
class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :unit
end
