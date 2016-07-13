require 'rails_helper'

RSpec.describe "workouts/show", type: :view do
  before(:each) do
    @workout = assign(:workout, Workout.create!(
      :name => "Name",
      :description => "MyText",
      :score_units => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
  end
end
