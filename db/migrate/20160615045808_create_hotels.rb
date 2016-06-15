class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :phone
      t.string :bio

      t.timestamps null: false
    end
  end
end
