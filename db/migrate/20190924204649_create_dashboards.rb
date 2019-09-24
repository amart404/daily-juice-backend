class CreateDashboards < ActiveRecord::Migration[6.0]
  def change
    create_table :dashboards do |t|
      t.references :quotes, null: false, foreign_key: true
      t.references :images, null: false, foreign_key: true
      t.references :greetings, null: false, foreign_key: true

      t.timestamps
    end
  end
end
