class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :what
      t.string :where
      t.string :whom

      t.timestamps
    end
  end
end
