class CreateDatabases < ActiveRecord::Migration[5.2]
  def change
    create_table :databases do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.float :gender

      t.timestamps
    end
  end
end
