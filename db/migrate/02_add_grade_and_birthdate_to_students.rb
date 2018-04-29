class AdGradeAndBirthdateToStudents < ActiveRecord::Migrate[5.1]
  def change
    add_column :students, :grade, :integer
  end
end
