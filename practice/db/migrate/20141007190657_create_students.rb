class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :pizza
      t.boolean :coffee

      t.timestamps
    end
  end
end
