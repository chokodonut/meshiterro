class CreateHomes < ActiveRecord::Migration[6.1]
  def change
    create_table :homes do |t|

      t.timestamps
       t.string :title
      t.string :body
    end
  end
end
