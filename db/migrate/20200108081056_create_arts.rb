class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :author
      t.string :title
      t.integer :year
      t.text :photo

      t.timestamps
    end
  end
end
