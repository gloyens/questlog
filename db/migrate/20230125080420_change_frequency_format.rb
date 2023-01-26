class ChangeFrequencyFormat < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :frequency, :string, default: "daily"
    add_column :tasks, :start_date, :datetime
  end
end
