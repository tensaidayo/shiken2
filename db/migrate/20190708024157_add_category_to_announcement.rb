class AddCategoryToAnnouncement < ActiveRecord::Migration[5.2]
  def change
    add_column :announcement, :category_id, :string
  end
end
