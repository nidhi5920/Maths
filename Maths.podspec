
Pod::Spec.new do |spec|

  spec.name         = "Maths"
  spec.version      = "5.0.0"
  spec.summary      = "Math is a framework which provides a few mathematical operations."

  
  spec.description  = <<-DESC
  This framework provides mathematical opeerations. Currently we are supporting addition and subtraction but in future we will provide other methods too
                   DESC

  spec.homepage     = "https://github.com/nidhi5920/Maths"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "nidhi5920" => "nidhisharma9126@gmail.com" }
  spec.platform     = :ios, "16.4"
  spec.source       = { :git => "https://github.com/nidhi5920/Maths.git", :tag => spec.version.to_s }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  spec.vendored_frameworks  = "Maths.xcframework"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.dependency  'Logger_Math'

end
