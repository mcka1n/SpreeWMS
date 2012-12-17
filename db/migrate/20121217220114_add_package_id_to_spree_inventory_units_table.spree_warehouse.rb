# This migration comes from spree_warehouse (originally 20120321131131)
class AddPackageIdToSpreeInventoryUnitsTable < ActiveRecord::Migration
  def change
    change_table :spree_inventory_units do |t|
      t.references :package
    end
  end
end
