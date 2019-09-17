  class CreateStudent < ActiveRecord::Migration
    def change
      create_table :student do |t|
        t.s :first_name
        t.s :last_name
      end
    end
  end