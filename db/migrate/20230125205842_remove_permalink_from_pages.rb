class RemovePermalinkFromPages < ActiveRecord::Migration[7.0]
  def change
    remove_column :pages, :permalink, :string
  end
end
