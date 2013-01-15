class CreateFinancials < ActiveRecord::Migration
  def change
    create_table :financials do |t|
      t.string :new

      t.timestamps
    end
  end
end
