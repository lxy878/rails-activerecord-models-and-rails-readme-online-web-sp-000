class CreatePosts < ActiveRecord:migration
   def change
     creat_table :posts do |t|
       t.string :title
       t.text :description
       t.timestamps null:false
     end
   end
end
