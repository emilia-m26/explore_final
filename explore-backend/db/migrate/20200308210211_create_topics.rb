class CreateTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.string :vid_url
      t.string :description
      t.integer :country_id

      t.timestamps
    end
  end
end
