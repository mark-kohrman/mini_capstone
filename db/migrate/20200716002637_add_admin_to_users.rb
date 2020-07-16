class AddAdminToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :admin, :boolean, default: false
  end
end
