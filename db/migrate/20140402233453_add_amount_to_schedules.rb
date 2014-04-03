class AddAmountToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :amount, :integer
  end
end
