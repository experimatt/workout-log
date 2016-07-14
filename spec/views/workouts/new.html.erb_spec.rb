require 'rails_helper'

RSpec.describe "workouts/new", type: :view do
  before(:each) do
    assign(:workout, Workout.new(
      :user => nil,
      :title => "MyString",
      :location => "MyString",
      :notes => "MyText"
    ))
  end

  it "renders new workout form" do
    render

    assert_select "form[action=?][method=?]", workouts_path, "post" do

      assert_select "input#workout_user_id[name=?]", "workout[user_id]"

      assert_select "input#workout_title[name=?]", "workout[title]"

      assert_select "input#workout_location[name=?]", "workout[location]"

      assert_select "textarea#workout_notes[name=?]", "workout[notes]"
    end
  end
end
