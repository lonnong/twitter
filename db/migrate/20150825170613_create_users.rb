class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :nick_name
      t.string :token
      t.string :secret
      t.integer :tweets

      t.timestamps null: false
    end
  end
end
