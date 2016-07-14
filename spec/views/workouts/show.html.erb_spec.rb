require 'rails_helper'

RSpec.describe "workouts/show", type: :view do
  before(:each) do
    @workout = assign(:workout, Workout.create!(
      :user => nil,
      :title => "Title",
      :location => "Location",
      :notes => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/Location/)
    expect(rendered).to match(/MyText/)
  end
end
