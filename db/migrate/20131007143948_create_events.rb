class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.string :event_type
      t.string :location
      t.string :address
      t.string :posted_by
      t.text :description
      t.string :person_sought
      t.text :objective
      t.float :latitude
      t.float :longitude
      t.integer :user_id

      t.timestamps
    end
  end
end
