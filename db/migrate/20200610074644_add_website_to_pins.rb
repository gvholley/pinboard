class AddWebsiteToPins < ActiveRecord::Migration[6.0]
  def change
    add_column :pins, :website, :string
  end
end
