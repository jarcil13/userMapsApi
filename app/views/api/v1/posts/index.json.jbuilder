json.array! @markers do |marker|
  json.id marker.id
  json.title "makerGoogleMaps"
  json.body do
    json.latitude marker.latitude
    json.longitude marker.longitude
  end
end
