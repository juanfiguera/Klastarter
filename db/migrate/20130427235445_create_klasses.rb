class CreateKlasses < ActiveRecord::Migration
  def change
    create_table :klasses do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :tags
      t.string :price
      t.datetime :duration
      t.string :media

      t.timestamps
    end
  end
end
