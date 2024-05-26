class PublishDate < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :published_date, :published_date
  end
end
