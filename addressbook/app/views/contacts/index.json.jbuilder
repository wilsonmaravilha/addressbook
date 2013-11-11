json.array!(@contacts) do |contact|
  json.extract! contact, :name, :surname, :cell, :email, :address
  json.url contact_url(contact, format: :json)
end
