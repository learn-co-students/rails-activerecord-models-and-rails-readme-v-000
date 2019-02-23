class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description
      t.timestamps null: false
    end
  end
end
#def up adds to the database
#def down removes from the database when you run db:rollback
