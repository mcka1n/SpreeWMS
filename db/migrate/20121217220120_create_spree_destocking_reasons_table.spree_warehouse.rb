# This migration comes from spree_warehouse (originally 20120406104613)
class CreateSpreeDestockingReasonsTable < ActiveRecord::Migration
  def change
    create_table :spree_destocking_reasons do |t|
      t.string :name
      t.string :description
      t.timestamps
    end
  end
end
