class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :house_number
      t.string :flat_number
      t.string :postal_code
      t.string :city
      t.string :voivodeship

      t.timestamps
    end
  end
end
