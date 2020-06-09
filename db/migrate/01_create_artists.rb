class CreateArtists < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  Marshal.load(Marshal.dump(obj_to_copy))ef change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
