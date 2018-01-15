class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
    	t.string :username
    	t.string :email
    	t.string :encrypted_password # we can use bcrypt for password encryption

        t.timestamps
    end
  end
end
