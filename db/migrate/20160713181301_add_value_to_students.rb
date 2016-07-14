class AddValueToStudents < ActiveRecord::Migration
  def change
    add_column :students, :letter_grade, :string
  end
end
