class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.date :created_at
      t.date :updated_at
      t.date :deleted_at

      t.timestamps
    end
  end
end
