require 'rails_helper'

RSpec.describe "components/show", type: :view do
  before(:each) do
    @component = assign(:component, Component.create!(
      :title => "Title",
      :description => "MyText",
      :type => "Type",
      :result_type => "Result Type",
      :result_units => "Result Units",
      :result_sort_order => "Result Sort Order"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Type/)
    expect(rendered).to match(/Result Type/)
    expect(rendered).to match(/Result Units/)
    expect(rendered).to match(/Result Sort Order/)
  end
end
