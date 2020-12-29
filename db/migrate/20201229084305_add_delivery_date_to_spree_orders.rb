class AddDeliveryDateToSpreeOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_orders, :delivery_date, :date
  end
end
