class CreateDrivers < ActiveRecord::Migration[5.2]
  def change
    create_table :drivers do |t|
      t.string :fname
      t.string :lname

      t.timestamps
    end
  end
end
