# This migration comes from spree_warehouse (originally 20120403082823)
class AddVariantIdToSpreeStockRecordsTable < ActiveRecord::Migration
  def change
    change_table :spree_stock_records do |t|
      t.references :variant
    end
  end
end
