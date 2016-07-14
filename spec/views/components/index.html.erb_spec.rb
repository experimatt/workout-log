require 'rails_helper'

RSpec.describe "components/index", type: :view do
  before(:each) do
    assign(:components, [
      Component.create!(
        :title => "Title",
        :description => "MyText",
        :type => "Type",
        :result_type => "Result Type",
        :result_units => "Result Units",
        :result_sort_order => "Result Sort Order"
      ),
      Component.create!(
        :title => "Title",
        :description => "MyText",
        :type => "Type",
        :result_type => "Result Type",
        :result_units => "Result Units",
        :result_sort_order => "Result Sort Order"
      )
    ])
  end

  it "renders a list of components" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Type".to_s, :count => 2
    assert_select "tr>td", :text => "Result Type".to_s, :count => 2
    assert_select "tr>td", :text => "Result Units".to_s, :count => 2
    assert_select "tr>td", :text => "Result Sort Order".to_s, :count => 2
  end
end
