class CreateUsersClients < ActiveRecord::Migration
  def change
    create_table :users_clients do |t|

      t.timestamps null: false
    end
  end
end
