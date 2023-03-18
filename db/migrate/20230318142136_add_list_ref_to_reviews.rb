class AddListRefToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :list, foreign_key: true
  end
end
