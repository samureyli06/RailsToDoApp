class CreateTodos < ActiveRecord::Migration[8.0]
  def change
    create_table :todos do |t|
      t.string :task
      t.boolean :status

      t.timestamps
    end
  end
end
