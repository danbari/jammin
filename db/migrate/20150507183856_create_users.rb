class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :bands
      t.string :city
      t.string :instruments
      t.string :music

      t.timestamps null: false
    end
  end
end
