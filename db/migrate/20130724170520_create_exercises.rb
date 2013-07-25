class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :activity
      t.float :value
      t.string :units
      t.date :completed
      t.references :user

      t.timestamps
    end
    add_index :exercises, :user_id
  end
end
