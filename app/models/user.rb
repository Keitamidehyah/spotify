class User < ApplicationRecord
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :password
      t.string :introduction
      t.string :profimage
      t.string :account
  
      t.timestamps
    end
  end
end
