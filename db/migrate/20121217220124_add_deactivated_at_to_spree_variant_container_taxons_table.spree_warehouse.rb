# This migration comes from spree_warehouse (originally 20120426012656)
class AddDeactivatedAtToSpreeVariantContainerTaxonsTable < ActiveRecord::Migration
  def change
    change_table :spree_variant_container_taxons do |t|
      t.timestamp :deactivated_at
    end
  end
end
