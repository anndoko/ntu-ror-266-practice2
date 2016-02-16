class AddUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
    end

    add_column :videos, :user_id, :integer
  end
end
