# This is what creates the new entry table - rails talks to the db for you so you don't have to write sql by hand 
class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    # creating an entries table |t| with these fields 
    # These are meant to be changed
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :proteins
      t.integer :carbs
      t.integer :fats
      # createdAt and updatedAt default fields 
      t.timestamps
    end
  end
end
