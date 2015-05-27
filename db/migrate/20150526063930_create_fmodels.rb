class CreateFmodels < ActiveRecord::Migration
  def change
    create_table :fmodels do |t|
	  t.string :name
	  t.string:location
      t.timestamps
    end
  end
end
