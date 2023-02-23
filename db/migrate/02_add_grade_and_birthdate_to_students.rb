class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
    #    add_column :table_name, :column_name, :type
      add_column :students, :grade, :Integer
      add_column :students, :birthdate, :string
      
    end
  end