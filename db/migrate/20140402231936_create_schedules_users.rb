class CreateSchedulesUsers < ActiveRecord::Migration
  def change
    create_table :schedules_users, :id => false do |t|
    	t.references :schedule
    	t.references :user
    end
    add_index :schedules_users, [:schedule_id, :user_id]
    add_index :schedules_users, :user_id
  end
end
