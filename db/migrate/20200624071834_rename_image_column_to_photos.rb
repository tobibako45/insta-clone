class RenameImageColumnToPhotos < ActiveRecord::Migration[6.0]
  def change
    rename_column :photos, :image, :url
  end
end
