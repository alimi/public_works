class CreateArtifacts < ActiveRecord::Migration
  def change
    create_table :artifacts do |t|
      t.string :title
      t.string :description
      t.string :artist
      t.date :date
      t.string :history
      t.string :references
      t.string :location

      t.timestamps
    end
  end
end
