  class CreateStudent < ActiveRecord::Migration
    def change
      create_table :student do |t|
        t.string :first_name
        t.string :last_name
      end
    end
  end