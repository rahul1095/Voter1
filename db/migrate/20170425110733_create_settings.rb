class CreateSettings < ActiveRecord::Migration[5.0]
  def change
    create_table :settings do |t|
      t.datetime :start_time
      t.datetime :end_timet
     
      t.timestamps
    end
  end
end
