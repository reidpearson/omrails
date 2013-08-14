#class AddUserIdToPins < ActiveRecord::Migration
 # def change
  #  add_column :pins, :user_id, :integer
   # add_index :pins, :user_id
  #end
#end


class AddUserIdToPins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.integer :user_id
      t.timestamps
    end
    add_index :pins, :user_id
  end
end