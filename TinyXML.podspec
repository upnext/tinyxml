Pod::Spec.new do |s|
  s.name         = "TinyXML"
  s.version      = "2.6.2"
  s.summary      = "TinyXML is a simple, small, minimal, C++ XML parser that can be easily integrating into other programs. It reads XML and creates C++ objects representing the XML document. The objects can be manipulated, changed, and saved again as XML."
  s.homepage     = "http://sourceforge.net/projects/tinyxml"
  s.source       = { :git => "https://github.com/upnext/tinyxml.git" }
  s.platform     = :ios
  s.source_files = "tiny*.{h,cpp}"
  s.libraries    = 'stdc++'
  s.exclude_files = "echo.cpp"
end
