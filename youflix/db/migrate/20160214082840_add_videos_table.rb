class AddVideosTable < ActiveRecord::Migration
  def change 
    create_table :videos do |t|
      t.string :title
      t.text :description
      
      t.timestamp
  	end
  end
end
