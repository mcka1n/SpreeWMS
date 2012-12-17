# This migration comes from spree_warehouse (originally 20120403080102)
class CreateSpreeStockRecordsTable < ActiveRecord::Migration
  def change
    create_table :spree_stock_records do |t|
      t.string :order_number
      t.integer :quantity
      t.timestamps
    end
  end
end
