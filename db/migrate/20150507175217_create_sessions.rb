class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :title
      t.string :users
      t.string :instruments

      t.timestamps null: false
    end
  end
end
