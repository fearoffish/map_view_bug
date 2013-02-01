class MapViewController < UIViewController
  def viewDidLoad
    super

    self.view.addSubview map_view
  end

  def map_view
    @map_view ||= begin
      _map = MKMapView.alloc.initWithFrame([[0, 0], [320,480]])
      _map.accessibilityLabel = 'Map of Restaurants'
      _map
    end
  end
end