class AddUsernameToMembers < ActiveRecord::Migration[7.0]
  def change
    add_column :members, :username, :text
  end
end
