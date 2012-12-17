# This migration comes from spree_warehouse (originally 20120601151421)
class AddDeletedAtToSpreeWarehousesTable < ActiveRecord::Migration
  def change
  	change_table :spree_warehouses do |t|
      t.timestamp :deleted_at
    end
  end
end
