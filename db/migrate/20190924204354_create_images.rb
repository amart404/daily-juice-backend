class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :url
      t.string :photographer
      t.string :location

      t.timestamps
    end
  end
end
