class CreateTalkingStickRooms < ActiveRecord::Migration
  def change
    create_table :talking_stick_rooms do |t|
      t.string :name
      t.timestamp :last_used

      t.timestamps null: false
    end
  end
end
