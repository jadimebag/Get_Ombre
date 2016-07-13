class CreateHairdressers < ActiveRecord::Migration[5.0]
  def change
    create_table :hairdressers do |t|
      t.string :name
      t.string :surname
      t.string :photo_url
      t.text :about
      t.integer :contact_id
      t.integer :birthdate_id

      t.timestamps
    end
  end
end
