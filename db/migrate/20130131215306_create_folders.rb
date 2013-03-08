class CreateFolders < ActiveRecord::Migration
  def change
    create_table :folders do |t|
      t.string  :name
      t.integer :folder_id
      t.timestamps
    end
  end
end
