class RemoveAdminFromProducts < ActiveRecord::Migration[6.0]
  def change
    remove_column :products, :admin, :boolean, default: false
  end
end
