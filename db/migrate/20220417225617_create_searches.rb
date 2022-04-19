class CreateSearches < ActiveRecord::Migration[7.0]
  def change
    create_table :searches do |t|
      t.string :title
      t.integer :candidates

      t.timestamps
    end
  end
end
