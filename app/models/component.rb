# == Schema Information
#
# Table name: components
#
#  id                :integer          not null, primary key
#  title             :string
#  description       :text
#  component_type    :string
#  result_type       :string
#  result_units      :string
#  result_sort_order :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Component < ApplicationRecord
  has_many :workout_components
  has_many :workouts, through: :workout_components
end
