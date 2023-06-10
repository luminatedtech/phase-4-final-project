class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :hours, :phone_number, :image_url
  has_many :users 
  has_many :reviews
end
