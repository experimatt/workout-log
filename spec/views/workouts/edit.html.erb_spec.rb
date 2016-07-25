require 'rails_helper'

RSpec.describe "workouts/edit", type: :view do
  before(:each) do
    @workout = assign(:workout, Workout.create!(
      :user => nil,
      :title => "MyString",
      :location => "MyString",
      :notes => "MyText"
    ))
  end

  it "renders the edit workout form" do
    render

    assert_select "form[action=?][method=?]", workout_path(@workout), "post" do

      assert_select "input#workout_user_id[name=?]", "workout[user_id]"

      assert_select "input#workout_title[name=?]", "workout[title]"
    end
  end
end
