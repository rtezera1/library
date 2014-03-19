class RemoveUsernameToCheckouts < ActiveRecord::Migration
  def up
    remove_column :checkouts, :user_name
  end

  def down
    add_column :checkouts, :user_name
  end
end
