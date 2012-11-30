class Item < ActiveRecord::Base
  attr_accessible :name, :quantity, :sku, :brand
end
