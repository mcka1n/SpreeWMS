# This migration comes from spree_warehouse (originally 20120403084701)
class AddContainerTaxonIdToSpreeStockRecordsTable < ActiveRecord::Migration
  def change
    change_table :spree_stock_records do |t|
      t.references :container_taxon
    end
  end
end
