class AddSettingIdToVotes < ActiveRecord::Migration[5.0]
  def change
    add_column :votes, :setting_id, :integer
  end
end
