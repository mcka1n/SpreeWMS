# This migration comes from spree_warehouse (originally 20120308094243)
class AddVisualCodeToSpreeVariantsTable < ActiveRecord::Migration
  def change
    add_column :spree_variants, :visual_code, :string
  end
end
