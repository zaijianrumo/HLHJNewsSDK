

Pod::Spec.new do |s|

  s.name         = "HLHJInformationSDK"
  s.version      = "1.0.0"

  s.summary      = "天马茂县新闻资讯"
  s.description  = <<-DESC
                   "天马茂县新闻资讯"
                   DESC

  s.platform =   :ios, "9.0"
  s.ios.deployment_target = "7.0"

  s.homepage     = "https://github.com/zaijianrumo/HLHJNewsSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zaijianrumo" => "2245190733@qq.com" }
  s.source       = { :git => "https://github.com/zaijianrumo/HLHJNewsSDK.git", :tag => "1.0.0"  }


  s.dependency            "AFNetworking","~>3.2.1"
  s.dependency            "Masonry","~>1.1.0" 
  s.dependency            "MJRefresh","~>3.1.15.3"
  s.dependency            "YYModel","~>1.0.4"
  s.dependency            "SDWebImage","~>4.4.1"
  s.dependency            "SVProgressHUD","~>2.2.5"
  s.dependency            "IQKeyboardManager","~>6.0.4"
  s.dependency            "DZNEmptyDataSet","~>1.8.1"
  s.dependency            "UMengAnalytics-NO-IDFA","~>4.2.5"
  s.dependency            "WMPageController","~>2.5.2"
  s.dependency            "ZFPlayer","~>3.1.6"
  s.dependency            "SDCycleScrollView","~>1.75"


  s.source_files           = "HLHJNewsSDK/HLHJInformationSDK/*.{h,m}"

  # s.frameworks = "TMSDK", "SetI001","UMSocialCore","UShareUI","TMShare","UMSocialNetwork"
  #s.resources          = "HLHJProjectSDK/HLHJSpecialTopicsResource.bundle"



end