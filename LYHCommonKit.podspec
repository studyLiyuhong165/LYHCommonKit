

Pod::Spec.new do |s|
   s.name         = 'KYHCommonKit'
    s.version      = '0.0.1'
    s.summary      = '宇夜的公共库 用于一些扩展和宏定义抽取'
    s.homepage     = 'https://github.com/studyLiyuhong165/KYHCommonKit'
    s.license      = 'MIT'
    s.authors      = {'studyLiyuhong165' => 'study_liyuhong165@163.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/studyLiyuhong165/KYHCommonKit.git', :tag => s.version}
    s.source_files  = "Classes", "Classes/**/*.{h,m}"
    s.exclude_files = 'Classes/Exclude'
    s.requires_arc = true
end
