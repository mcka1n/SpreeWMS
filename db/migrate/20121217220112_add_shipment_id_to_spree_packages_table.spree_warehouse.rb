# This migration comes from spree_warehouse (originally 20120318142745)
class AddShipmentIdToSpreePackagesTable < ActiveRecord::Migration
  def change
    change_table :spree_packages do |t|
      t.references :shipment
    end
  end
end
