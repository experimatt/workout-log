# == Schema Information
#
# Table name: workout_components
#
#  id           :integer          not null, primary key
#  workout_id   :integer
#  component_id :integer
#  results      :string
#  notes        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class WorkoutComponent < ApplicationRecord
  belongs_to :workout
  belongs_to :component
end
