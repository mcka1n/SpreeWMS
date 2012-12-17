# This migration comes from spree_warehouse (originally 20120409120552)
class AddQuantityToSpreeVariantContainerTaxonsTable < ActiveRecord::Migration
  def change
    change_table :spree_variant_container_taxons do |t|
      t.integer :quantity, :limit => 8
    end
  end
end
