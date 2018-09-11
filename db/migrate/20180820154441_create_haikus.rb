class CreateHaikus < ActiveRecord::Migration[5.1]
  def change
    create_table :haikus do |t|
      t.integer :user_id
      t.string :kamigo
      t.string :nakashichi
      t.string :shimogo
      t.text :description

      t.timestamps
    end
  end
end
