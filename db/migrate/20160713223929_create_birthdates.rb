class CreateBirthdates < ActiveRecord::Migration[5.0]
  def change
    create_table :birthdates do |t|
      t.integer :birthday
      t.integer :birthmonth
      t.integer :birthyear

      t.timestamps
    end
  end
end
