class CreateTracks < ActiveRecord::Migration
  def self.up
    create_table :tracks do |t|
      t.string :title
      t.text :track
      t.timestamps
    end
  end

  def self.down
    drop_table :tracks
  end
end
