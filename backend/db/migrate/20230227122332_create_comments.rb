class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :comment
      t.references :user, :foreign_key =>true
      t.references :post, :foreign_key =>true
    end
  end
end
