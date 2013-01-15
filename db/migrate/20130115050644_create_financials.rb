class CreateFinancials < ActiveRecord::Migration
  def change
    create_table :financials do |t|
      t.integer :advance
      
      t.timestamps
    end
  end
end
