class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
    	t.string :name, null: false
    	t.boolean :gender, default: false
    	t.text :desc

      	t.timestamps
    end
  end
end
