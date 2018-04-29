class AdGradeAndBirthdateToStudents < ActiveRecord::Migrate[5.1.5]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
