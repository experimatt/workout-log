require 'rails_helper'

RSpec.describe "workouts/index", type: :view do
  before(:each) do
    assign(:workouts, [
      Workout.create!(
        :user => nil,
        :title => "Title",
        :location => "Location",
        :notes => "MyText"
      ),
      Workout.create!(
        :user => nil,
        :title => "Title",
        :location => "Location",
        :notes => "MyText"
      )
    ])
  end

  it "renders a list of workouts" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Location".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end
