class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :users do |t|

      t.column "first_name", :string,  :limit => 25           #can also be -- t.string "first_name", :limit => 25
      t.string "last_name", :limit => 50
      t.string "email", :default =>'', :null => false
      t.string "password", :limit => 50

      t.timestamps                #this is used insted of the below 2 datetime - Ruby Default
      #t.datetime "created_at"
      #t.datatime "updated_at"
    end
  end

  def down

  end

end
