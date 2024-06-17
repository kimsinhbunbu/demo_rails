class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :user_name
      t.string :user_address

      t.timestamps
    end
  end
end
