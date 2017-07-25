class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :ingredient, :directions
end
