class CreateUsersLawyers < ActiveRecord::Migration
  def change
    create_table :users_lawyers do |t|

      t.timestamps null: false
    end
  end
end
