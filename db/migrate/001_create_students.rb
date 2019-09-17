  class CreateStudents < ActiveRecord::Migration
    def change
      create_table :students do |t|
        t.s :first_name
        t.s :last_name
      end
    end
  end