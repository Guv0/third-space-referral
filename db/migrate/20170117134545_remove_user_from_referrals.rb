class RemoveUserFromReferrals < ActiveRecord::Migration[5.0]
  def change
    remove_column :referrals, :user, :references
  end
end
