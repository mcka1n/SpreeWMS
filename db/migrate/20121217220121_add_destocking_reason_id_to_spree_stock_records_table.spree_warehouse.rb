# This migration comes from spree_warehouse (originally 20120406124803)
class AddDestockingReasonIdToSpreeStockRecordsTable < ActiveRecord::Migration
  def change
    change_table :spree_stock_records do |t|
      t.references :destocking_reason
    end
  end
end
