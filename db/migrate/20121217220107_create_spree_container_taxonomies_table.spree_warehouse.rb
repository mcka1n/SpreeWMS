# This migration comes from spree_warehouse (originally 20120211115951)
class CreateSpreeContainerTaxonomiesTable < ActiveRecord::Migration
  def change
    create_table :spree_container_taxonomies do |t|
      t.string :name
      t.timestamps
    end
  end
end
