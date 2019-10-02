class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.integer :user_id
      t.string :name
      t.integer :reps
      t.integer :weight
      t.integer :rpe
      t.timestamps
    end
  end
end
