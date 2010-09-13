version = File.read(File.expand_path("../VERSION",__FILE__)).strip

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'sharptestsex-mstest'
  spec.version     = version
  spec.files = Dir['lib/sharptestsex-mstest/**/*']
  
  spec.summary     = 'Sharp Tests Ex (for MSTest) - .NET Fluent Assertions for Your Tests'
  spec.description = '#TestsEx (Sharp Tests Extensions) is a set of extensible extensions. The main target is write short assertions where the Visual Studio IDE intellisense is your guide. #TestsEx can be used with NUnit, MsTests, xUnit, MbUnit. Note: This is the MSTest-specific build and depends upon MSTest. For a framework-independent build, use the sharptestsex gem. For other unit test framework builds, you may use one of the following gems: [sharptestsex-nunit, sharptestsex-xunit]'
  
  spec.authors           = ['Fabio Maulo','JDiamond']
  spec.email             = ''
  spec.homepage          = 'http://sharptestex.codeplex.com/'
  spec.rubyforge_project = 'sharptestsex'
  
  spec.add_dependency('mstest', '= 9.0.0.0') # This dependency does not yet exist on RubyGems.org so this gem has not been built or pushed yet.
end