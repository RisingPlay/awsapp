class CreateMyurls < ActiveRecord::Migration

  def up
    create_table :myurls do |t|
    	t.string :key
    	t.string :url

      t.timestamps null: false
    end
    add_index :myurls , "key"
  end

  def down
  	drop_table :myurls
  end

end
