json.array!(@books) do |book|
  json.extract! book, :id, :title, :author, :genre, :publish_date, :rating, :list_id
  json.url book_url(book, format: :json)
end
