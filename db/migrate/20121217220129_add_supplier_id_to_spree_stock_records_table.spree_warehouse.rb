# This migration comes from spree_warehouse (originally 20120614060335)
class AddSupplierIdToSpreeStockRecordsTable < ActiveRecord::Migration
  def change
    change_table :spree_stock_records do |t|
      t.references :supplier
    end
  end
end
