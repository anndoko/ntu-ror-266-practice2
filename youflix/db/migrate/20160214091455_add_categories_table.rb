class AddCategoriesTable < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :title
    end
    
    # Create a join table
    create_table :connections do |t|
      t.integer :video_id
      t.integer :category_id
    end
  end
end
