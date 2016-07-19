# == Schema Information
#
# Table name: workouts
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  workout_date :datetime
#  title        :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Workout < ApplicationRecord
  belongs_to :user
  has_many :workout_components, dependent: :destroy
  has_many :components, through: :workout_components

  def create_without_results
  end

  def create_with_results
  end

  def add_results
  end
  
end
