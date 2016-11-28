Pod::Spec.new do |s|
  s.name      = "Mapbox-iOS-SDK"
  s.version   = "1.6.4"
  s.summary   = "iOS Maps SDK"
  s.authors   = { "Nangos." => "http://www.nangos.io", "Sam Njoroge" => "sam@nangos.io" }
  s.homepage  = "http://www.nangos.io"
  s.source    = { :git => "https://github.com/carsor007/mapbox-ios-sdk.git", :tag => "v#{s.version}" }
  s.license   = 'LICENSE*.*'
  s.platform          = :ios, '7.0'
  
  s.source_files = "Proj4", "MapView", "MapView/Map/**/*.{h,m}"
  


end
