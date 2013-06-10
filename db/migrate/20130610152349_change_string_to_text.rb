class ChangeStringToText < ActiveRecord::Migration
  def up
  	change_column :assets, :assetPath, :text
  end

  def down
  end
end
