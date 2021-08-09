class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :stock_number
      t.integer :year
      t.string :make
      t.string :model

      t.timestamps
    end
  end
end
