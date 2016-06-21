class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.belongs_to :hotel, index: true, foreign_key: true, null: false
      t.integer :number
      t.integer :floor

      t.timestamps null: false
    end
  end
end
