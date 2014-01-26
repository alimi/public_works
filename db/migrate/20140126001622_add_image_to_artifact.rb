class AddImageToArtifact < ActiveRecord::Migration
  def change
    add_column :artifacts, :image, :string
  end
end
