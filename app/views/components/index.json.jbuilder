json.array!(@components) do |component|
  json.extract! component, :id, :title, :description, :type, :result_type, :result_units, :result_sort_order
  json.url component_url(component, format: :json)
end
