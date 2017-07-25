# frozen_string_literal: true
class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :quantity, :unit
end
