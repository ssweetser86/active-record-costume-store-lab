class ChangeColumnNamesForCostumeStores < ActiveRecord::Migration[5.2]
    def change
        rename_column :costume_stores, :number_of_employees, :num_of_employees
        rename_column :costume_stores, :in_business, :still_in_business
        change_column :costume_stores, :opening_time, :datetime
        change_column :costume_stores, :closing_time, :datetime
    end
end