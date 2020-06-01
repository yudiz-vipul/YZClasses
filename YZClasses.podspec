Pod::Spec.new do |s|
  s.name                    = 'YZClasses'
  s.version                 = '0.1.4'
  s.summary                 = 'YZClasses is design and developed for Yudiz Solutions Pvt. Ltd.'
  s.description             = <<-DESC
  "YZClasses is useful for Junior iOS developer and trainee, so it easy can be easy to develop application and reduce code lines."
                       DESC
  s.homepage                = 'https://github.com/yudiz-vipul/YZClasses'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Vipul Patel (Yudiz Solutions Pvt. Ltd.)' => 'vipul.p@yudiz.in' }
  s.source                  = { :git => 'https://github.com/yudiz-vipul/YZClasses.git', :tag => s.version.to_s }
  # s.social_media_url      = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.source_files            = 'Extension/**/*.swift', 'Common/**/*.swift'
  s.dependency 'PhoneNumberKit'
  s.dependency 'NVActivityIndicatorView'
  s.dependency 'Kingfisher'
  s.dependency 'UITextView+Placeholder'
end
