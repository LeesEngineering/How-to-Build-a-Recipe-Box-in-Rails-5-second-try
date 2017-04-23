class AddAttachmentImageToRecipes < ActiveRecord::Migration
  def up
    change_table :recipes do |t|
      t.attachment :image
    end
  end

  def down
    remove_attachment :recipes, :image
  end
end
