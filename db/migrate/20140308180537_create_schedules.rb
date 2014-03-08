class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :name
      t.integer :student_id
      t.date :date

      t.timestamps
    end
  end
end
