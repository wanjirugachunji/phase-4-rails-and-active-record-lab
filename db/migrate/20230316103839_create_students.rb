class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.integer :first_name
      t.string :last_name
      t.integer :grade

      t.timestamps
    end
  end
end
