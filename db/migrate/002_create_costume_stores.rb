class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :number_of_employees
            t.boolean :in_business
            t.string :opening_time
            t.string :closing_time
            t.timestamps
        end
    end
end