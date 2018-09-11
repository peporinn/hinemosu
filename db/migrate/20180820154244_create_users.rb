class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :avater
      t.integer :age
      t.integer :sex
      t.date :birthday

      t.timestamps
    end
  end
end
