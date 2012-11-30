ActiveAdmin.register Item do
  index do
    column :name        
    column :brand             
    column :quantity        
    column :sku             
    default_actions
  end
  filter :sku
  filter :name
  filter :quantity
  filter :brand
end
