# This migration comes from spree_warehouse (originally 20120326071726)
class CreateSpreeVariantsContainerTaxonsTable < ActiveRecord::Migration
  def change 
    create_table :spree_variants_container_taxons do |t|
      t.references :variant
      t.references :container_taxon
      t.timestamps
    end
  end
end
