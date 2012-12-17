# This migration comes from spree_warehouse (originally 20120211121547)
class CreateSpreeContainerTaxonsTable < ActiveRecord::Migration
  def change
    create_table :spree_container_taxons do |t|
      t.string :name
      t.string :permalink
      t.integer :position
      t.integer :parent_id
      t.integer :container_taxonomy_id
      t.integer :lft
      t.integer :rgt
      t.text :description
      t.timestamps
    end
  end
end
