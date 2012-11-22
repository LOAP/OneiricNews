class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :title
      t.text :content
      t.string :image
      t.references :user

      t.timestamps
    end
    add_index :arts, :user_id
  end
end
