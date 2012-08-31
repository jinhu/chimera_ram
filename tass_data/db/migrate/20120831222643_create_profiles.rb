class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :photo
      t.string :lacation

      t.timestamps
    end
  end
end
