class AddPointsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :total_xp, :integer
    add_column :users, :work_xp, :integer
    add_column :users, :health_xp, :integer
    add_column :users, :errands_xp, :integer
    add_column :users, :relationships_xp, :integer
    add_column :users, :finance_xp, :integer
  end
end
