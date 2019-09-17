  
  class CreateStudents < ActiveRecord::Migration
    def change
      create_table :posts do |t|
        t.string :first_name
        t.strung :last_name
      end
    end
  end