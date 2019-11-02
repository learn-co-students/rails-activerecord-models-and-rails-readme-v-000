# My original guess:
# create_table :posts do |t|
#   t.string :title
#   t.string :description
# end

# Their solution:
class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end