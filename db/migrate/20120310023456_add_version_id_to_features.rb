class AddVersionIdToFeatures < ActiveRecord::Migration[5.1]
  def up
    add_column :features, :version_id, :integer
  end

  def down
    remove_column :features, :version_id
  end
end
