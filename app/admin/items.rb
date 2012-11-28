ActiveAdmin.register Item do
  index do
    column :name                     
    column :quantity        
    column :sku                       
    default_actions
  end
end
