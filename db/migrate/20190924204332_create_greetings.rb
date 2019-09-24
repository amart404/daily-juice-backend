class CreateGreetings < ActiveRecord::Migration[6.0]
  def change
    create_table :greetings do |t|
      t.string :content
      t.boolean :vulgarity

      t.timestamps
    end
  end
end
