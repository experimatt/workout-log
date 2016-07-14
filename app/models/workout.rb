# == Schema Information
#
# Table name: workouts
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  workout_date :datetime
#  title        :string
#  location     :string
#  notes        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Workout < ApplicationRecord
  belongs_to :user
end
