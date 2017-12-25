ActiveRecord::Schema.define(:version => 0) do

  create_table :posts, :force => true do |t|
    t.string :first_name
    t.string :last_name, :null => false
    t.string :title
    t.text :summary
    t.text :body
    t.column :slug, :citext
    t.integer :views
    t.integer :category_id
    t.string :blog_id
    t.string :custom_data, array: true
  end

end
