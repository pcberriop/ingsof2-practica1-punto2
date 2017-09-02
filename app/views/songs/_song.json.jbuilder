json.extract! song, :id, :name, :author, :gender, :album, :date, :created_at, :updated_at
json.url song_url(song, format: :json)
