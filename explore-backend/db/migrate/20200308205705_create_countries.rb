class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :detail
      t.string :img_url
      t.string :continent

      t.timestamps
    end
  end
end
