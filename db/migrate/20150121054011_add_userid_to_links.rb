class AddUseridToLinks < ActiveRecord::Migration
  def change
    add_column :links, :userid, :integer
    add_index :links, :userid
  end
end
