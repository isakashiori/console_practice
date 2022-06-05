class CreateTaskCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :task_categories do |t|
      t.bigint :task_id
      t.bigint :category_id

      t.timestamps
    end
  end
end
