class CreateUnits < ActiveRecord::Migration[7.1]
  def change
    create_table :units do |t|
      t.string :name
      t.string :unit

      t.timestamps
    end
  end
end
