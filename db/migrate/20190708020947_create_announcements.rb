class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.string :title
      t.string :description
      t.float :price
      t.integer :status

      t.timestamps
    end
  end
end
