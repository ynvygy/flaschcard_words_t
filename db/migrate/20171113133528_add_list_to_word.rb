class AddListToWord < ActiveRecord::Migration[5.1]
  def change
    add_reference :words, :list, foreign_key: true
  end
end
