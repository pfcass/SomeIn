json.array!(@line_items) do |line_item|
  json.extract! line_item, :id, :purchased_on, :cost, :comment, :user, :vendor, :activity
  json.url line_item_url(line_item, format: :json)
end
