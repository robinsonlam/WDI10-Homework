class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
	    	t.text :name
	    	t.date :dob
	    	t.text :signature
	    	t.timestamps
    end
  end
end
