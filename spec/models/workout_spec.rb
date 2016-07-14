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

require 'rails_helper'

RSpec.describe Workout, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
