# class Grade < ActiveRecord:: Migration
#   def change
#       add_column :grade
#         t.integer :grade
#
#   end
#
# end

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
