class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    window.rootViewController = map_view_controller
    window.makeKeyAndVisible
    window.rootViewController.wantsFullScreenLayout = true

    true
  end

  def window
    @window ||= UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
  end

  def map_view_controller
    @map_view_controller ||= begin
      _map_view_controller = MapViewController.alloc.init
      _map_view_controller
    end
  end
end
