class AddTeacherIdToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :teacher_id, :integer
  end
end
