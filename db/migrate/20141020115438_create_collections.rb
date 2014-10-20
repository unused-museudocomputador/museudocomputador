class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :title
      t.string :description
      t.text :body
      t.string :img
      t.string :slug

      t.timestamps
    end
    add_index :collections, :slug, unique: true
  end
end
