class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titlerai
    end
  end
end
