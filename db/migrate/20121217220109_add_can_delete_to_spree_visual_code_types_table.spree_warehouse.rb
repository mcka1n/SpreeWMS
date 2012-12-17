# This migration comes from spree_warehouse (originally 20120306145213)
class AddCanDeleteToSpreeVisualCodeTypesTable < ActiveRecord::Migration
  def change
    add_column :spree_visual_code_types, :can_delete, :boolean , :default => true
  end
end
