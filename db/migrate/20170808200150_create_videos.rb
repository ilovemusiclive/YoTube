class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :channel_name
      t.string :genre
      t.string :category
      t.string :url
      t.string :age_group
      t.integer :length
      t.string :publisher
      t.string :country
      t.integer :date
      t.integer :views
      t.text :description
      t.integer :likes
      t.string :language
      t.string :meta_title
      t.string :meta_description
      t.string :permalink
      t.boolean :no_index
      t.datetime :last_viewed_at

      t.timestamps
    end
  end
end
