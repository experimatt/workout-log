require 'rails_helper'

RSpec.describe "components/edit", type: :view do
  before(:each) do
    @component = assign(:component, Component.create!(
      :title => "MyString",
      :description => "MyText",
      :type => "",
      :result_type => "MyString",
      :result_units => "MyString",
      :result_sort_order => "MyString"
    ))
  end

  it "renders the edit component form" do
    render

    assert_select "form[action=?][method=?]", component_path(@component), "post" do

      assert_select "input#component_title[name=?]", "component[title]"

      assert_select "textarea#component_description[name=?]", "component[description]"

      assert_select "input#component_type[name=?]", "component[type]"

      assert_select "input#component_result_type[name=?]", "component[result_type]"

      assert_select "input#component_result_units[name=?]", "component[result_units]"

      assert_select "input#component_result_sort_order[name=?]", "component[result_sort_order]"
    end
  end
end
