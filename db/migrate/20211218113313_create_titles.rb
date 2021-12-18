class CreateTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :titles do |t|
      t.string :overview
      t.string :poster_url
      t.string :rating

      t.timestamps
    end
  end
end
