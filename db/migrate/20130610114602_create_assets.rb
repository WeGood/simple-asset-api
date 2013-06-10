class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :assetPath
      t.string :assetName

      t.timestamps
    end
  end
end
