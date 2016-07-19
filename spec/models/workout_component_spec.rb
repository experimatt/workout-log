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

require 'rails_helper'

RSpec.describe WorkoutComponent, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
