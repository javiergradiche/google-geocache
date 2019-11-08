Geokit::Geocoders::GoogleGeocoder.instance_eval do
  def geocode(address, *args)
    byebug
    super(address, *args)
  end

end