class CreatePosts < ActiveRecord::Migration 
    def change 
        create_table :posts do |t|
            t.string :title
            t.text :description 

            t.timestamps null: false
        end 
    end 
end 

# this migration follows the statndard namng covention
# when you want to create a table, the migration's class name
# should reflect that - hence CreatePosts.
# this is then reiterated by the :posts argument passed on line 3
