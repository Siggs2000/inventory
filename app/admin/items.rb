ActiveAdmin.register Item do
  index do
    column :code        
    column :po             
    column :work_order        
    column :style
    column :customer_style        
    column :color             
    column :price do |item|
      number_to_currency item.price, :unit => "$"
    end
    column :inventory_sm
    column :inventory_md  
    column :inventory_lg
    column :inventory_xl
    column :invetory_xxl
    column :shipped      
    default_actions
  end
  filter :code
  filter :po
  filter :work_order
  filter :style
  filter :customer_style
  filter :color
  filter :price
  filter :inventory_sm
  filter :inventory_md
  filter :inventory_lg
  filter :inventory_xl
  filter :invetory_xxl
  filter :shipped
end
