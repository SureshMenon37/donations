json.array!(@donations) do |donation|
  json.extract! donation, :id, :title, :dondate, :donstatus, :donaddress, :doncity
  json.url donation_url(donation, format: :json)
end
