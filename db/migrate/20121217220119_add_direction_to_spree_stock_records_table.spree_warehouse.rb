# This migration comes from spree_warehouse (originally 20120403102907)
class AddDirectionToSpreeStockRecordsTable < ActiveRecord::Migration
  def change
    change_table :spree_stock_records do |t|
      t.string :direction
    end
  end
end
