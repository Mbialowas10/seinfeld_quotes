class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :character
      t.text :content

      t.timestamps
    end
  end
end
