class ChangeArtifactsDateToString < ActiveRecord::Migration
  def change
    change_table :artifacts do |t|
      t.change :date, :string
    end
  end
end
