class CreateUsersAdmins < ActiveRecord::Migration
  def change
    create_table :users_admins do |t|

      t.timestamps null: false
    end
  end
end
