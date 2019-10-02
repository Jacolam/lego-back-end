class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.integer :user_id
      t.string :name
      t.timestamps
    end
  end
end
