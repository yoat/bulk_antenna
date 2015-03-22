class CreateZipPolls < ActiveRecord::Migration
  def change
    create_table :zip_polls do |t|
      t.float :compressed_size
      t.float :uncompressed_size

      t.timestamps
    end
  end
end
