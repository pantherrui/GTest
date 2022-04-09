Pod::Spec.new do |s|
  s.name            = "GoogleTest"
  s.version         = "1.11.0"
  s.summary         = "GoogleTest"
  s.description     = "GoogleTest"
  s.homepage        = "https://github.com/google/googletest"
  s.license         = "MIT"
  s.author          = { "wangrui05" => "wangrui05@kuaishou.com" }

  s.source          = { :git => "https://github.com/google/googletest.git" :tag => "release-1.11.0" }
  s.source_files    = "googletest/src/gtest-all.cc"
end
