class AddStatusToMember < ActiveRecord::Migration
  def change
    add_column :members, :status, :integer, :null => false, :default => 0
  end
end
