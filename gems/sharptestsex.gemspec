version = File.read(File.expand_path("../VERSION",__FILE__)).strip

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'sharptestsex'
  spec.version     = version
  spec.files = Dir['lib/sharptestsex/**/*']
  
  spec.summary     = 'Sharp Tests Ex - .NET Fluent Assertions for Your Tests'
  spec.description = '#TestsEx (Sharp Tests Extensions) is a set of extensible extensions. The main target is write short assertions where the Visual Studio IDE intellisense is your guide. #TestsEx can be used with NUnit, MsTests, xUnit, MbUnit. Note: This is the framework-independent build only. For specific unit test framework builds, you may use one of the following gems: [sharptestsex-nunit, sharptestsex-xunit, sharptestsex-mstest]'
  
  spec.authors           = ['Fabio Maulo','JDiamond']
  spec.email             = ''
  spec.homepage          = 'http://sharptestex.codeplex.com/'
  spec.rubyforge_project = 'sharptestsex'
end