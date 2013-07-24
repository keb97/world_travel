class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.belongs_to :country
      t.belongs_to :traveler
      t.datetime :arrival
      t.datetime :departure
      t.text :reason


      t.timestamps
    end
  end
end
