class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.references :bookmark, index: true
      t.references :hashtag, index: true

      t.timestamps
    end
  end
end
