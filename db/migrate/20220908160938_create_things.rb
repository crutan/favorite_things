class CreateThings < ActiveRecord::Migration[7.0]
  def change
    create_table :things do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :image_url

      t.timestamps
    end
  end
end
