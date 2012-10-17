class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.belongs_to :continent

      t.timestamps
    end
    add_index :countries, :continent_id
  end
end
