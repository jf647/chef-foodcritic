include_recipe 'rbenv'

cligem "foodcritic" do
    version node[:foodcritic][:version]
end
