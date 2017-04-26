class AddResultToCandidates < ActiveRecord::Migration[5.0]
  def change
    add_column :candidates, :Result, :string
  end
end
