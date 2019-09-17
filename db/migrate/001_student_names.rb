  
  class CreateStudent < ActiveRecord::Migration
    def change
      create_table :posts do |t|
        t.string :first_name
        t.strung :last_name
  
    class CreatePosts < ActiveRecord::Migration
      def change
        create_table :posts do |t|
          t.string :title
          t.text :description
     
          t.timestamps null: false
        end
      end
    end