class CookbookSerializer < ActiveModel::Serializer
  attributes :id, :recipe, :ingredient
end
