class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      
      t.boolean :game
      t.boolean :study
      t.boolean :society
            
      
      
      t.timestamps null: false
    end
  end
end
