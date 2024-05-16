json.extract! book, :id, :title, :author, :registration_code, :publication_year, :is_available, :created_at, :updated_at
json.url book_url(book, format: :json)
