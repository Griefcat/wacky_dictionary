class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :word
      t.string :definition
      t.string :part_of_speech
      t.string :example_sentence
      t.timestamps
    end
  end
end
