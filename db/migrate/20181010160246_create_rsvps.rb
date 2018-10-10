class CreateRsvps < ActiveRecord::Migration[5.2]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.string :email
      t.string :guests
      t.integer :event_id

      t.timestamps
    end
  end
end
