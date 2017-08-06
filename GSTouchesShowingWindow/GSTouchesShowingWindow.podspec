#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GSTouchesShowingWindow'
  s.version          = '1.0.1'
  s.summary          = 'UIWindow subclass that makes all touches in your app visible.'

  s.description      = <<-DESC
GSTouchesShowingWindow is a drop-in component (UIWindow subclass) that will visualize all touches in your app as they are happening. It's great for creating App Previews or any kind of app videos. (Update: Now it works for Keyboard and Today extensions as well. See Readme for instructions.)
                       DESC

  s.homepage         = 'https://github.com/LukasCZ/GSTouchesShowingWindow'
  s.screenshots     = 'https://raw.githubusercontent.com/LukasCZ/GSTouchesShowingWindow/master/Sample-touches-screenshot.png', 'https://raw.githubusercontent.com/LukasCZ/GSTouchesShowingWindow/master/TouchesPreviewTimelines.gif'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Lukas Petr' => 'lukas@glimsoft.com' }
  s.source           = { :git => 'https://github.com/LukasCZ/GSTouchesShowingWindow.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/luksape'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GSTouchesShowingWindow/Classes/**/*'
  
  s.resource_bundles = {
    'GSTouchesShowingWindow' => ['GSTouchesShowingWindow/Assets/*.png']
  }
  
  s.resources = "GSTouchesShowingWindow/Assets/*.png"

end
