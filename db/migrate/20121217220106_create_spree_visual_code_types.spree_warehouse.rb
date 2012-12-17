# This migration comes from spree_warehouse (originally 20120124085003)
class CreateSpreeVisualCodeTypes < ActiveRecord::Migration
  def change
    create_table :spree_visual_code_types do |t|
      t.string :name
      t.timestamps
    end
  end
end
