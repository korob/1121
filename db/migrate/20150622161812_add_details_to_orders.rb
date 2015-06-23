class AddDetailsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :prod, :string
    add_column :orders, :quan, :string
  end
end
