class RenameStudentsTableToStudentApplications < ActiveRecord::Migration
  def change
    rename_table :students, :studentapplications
  end
end
