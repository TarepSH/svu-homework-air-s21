json.extract! datum, :id, :question, :answer, :created_at, :updated_at
json.url datum_url(datum, format: :json)
