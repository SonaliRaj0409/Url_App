class CreateShortUrls < ActiveRecord::Migration[5.2]
  def change
    create_table :short_urls do |t|
      t.string :longurl
      t.string :shorturl
      t.integer :number_of_hits

      t.timestamps
    end
  end
end
