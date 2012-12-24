class AddStompiesTable < ActiveRecord::Migration
  def change
    create_table :stompies do |t|
      t.integer :no_cups
      t.integer :user_id
    end
  end
end
