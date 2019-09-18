class CreatePhrases < ActiveRecord::Migration[5.2]
  def change
    create_table :phrases do |t|
      t.string :author
      t.text :sentence
      t.timestamps
    end
  end
end
