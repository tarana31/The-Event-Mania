class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :location
      t.datetime :date
      t.string :entry_fee
      t.integer :user_id
      t.string :avatar

      t.timestamps
    end
  end
end
