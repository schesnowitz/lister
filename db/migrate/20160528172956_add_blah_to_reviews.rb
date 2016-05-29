class AddBlahToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :user, index: true
    add_reference :reviews, :restaurant, index: true
  end
end
