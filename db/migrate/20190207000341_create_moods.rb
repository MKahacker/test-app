class CreateMoods < ActiveRecord::Migration[5.2]
  def change
    create_table :moods do |t|
      t.text :short
      t.blob :note

      t.timestamps
    end
  end
end
