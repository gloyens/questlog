class AddDefaultToColumns < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :total_xp, :integer, default: 0
    change_column :users, :work_xp, :integer, default: 0
    change_column :users, :health_xp, :integer, default: 0
    change_column :users, :errands_xp, :integer, default: 0
    change_column :users, :relationships_xp, :integer, default: 0
    change_column :users, :finance_xp, :integer, default: 0
  end
end
