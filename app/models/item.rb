class Item < ActiveRecord::Base
  attr_accessible :code, :po, :work_order, :style, :customer_style, :color, :price, :inventory_sm, :inventory_md, :inventory_lg, :inventory_xl, :invetory_xxl, :shipped
end
