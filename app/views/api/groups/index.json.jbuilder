json.array! (@groups) do |group|
  json.extract! group, :title, :body
end