class CreateReleases < ActiveRecord::Migration[7.0]
  def change
    create_table :releases do |t|
      t.string :artist
      t.string :name
      t.string :release_code
      t.text :description

      t.timestamps
    end
  end
end
