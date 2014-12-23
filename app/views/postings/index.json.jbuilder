json.array!(@postings) do |posting|
  json.extract! posting, :id, :company, :position, :link, :city, :description
  json.url posting_url(posting, format: :json)
end
