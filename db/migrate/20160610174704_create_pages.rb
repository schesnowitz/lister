class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :string_1
      t.string :string_2
      t.string :string_3
      t.string :string_4
      t.string :string_5
      t.string :string_6
      t.string :string_7
      t.string :string_8
      t.string :string_9
      t.string :string_10
      t.string :string_11
      t.string :string_12
      t.string :string_13
      t.string :string_14
      t.string :string_15
      t.string :string_16
      t.text :text_1
      t.text :text_2
      t.text :text_3
      t.text :text_4
      t.text :text_5
      t.text :text_6
      t.text :text_7
      t.text :text_8
      t.text :text_9
      t.text :text_10
      t.string :page_name
      t.integer :integer_1
      t.integer :integer_2
      t.integer :integer_3
      t.integer :integer_4
      t.string :image_1
      t.string :image_2
      t.string :image_3
      t.string :image_4

      t.timestamps
    end
  end
end
