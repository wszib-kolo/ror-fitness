class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :name
      t.references :user
      t.datetime :date

      t.timestamps
    end
  end
end
