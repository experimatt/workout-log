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

require 'rails_helper'

RSpec.describe Component, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
