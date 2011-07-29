Gem::Specification.new do |s|
  s.name     = "vlad"
  s.version  = "2.2.0"
  s.authors  = ["Ryan Davis", "Eric Hodel", "Wilson Bilkovich", "Falk Pauser"]
  s.date     = Date.today
  s.email    = ["ryand-ruby@zenspider.com", "drbrain@segment7.net", "wilson@supremetyrant.com", "falk.pauser@gmail.com"]
  s.homepage = %q{http://github.com/fpauser/vlad}

  s.description = %q{
    Vlad the Deployer is pragmatic application deployment automation, without mercy.
    Much like Capistrano, but with 1/10th the complexity. Vlad integrates seamlessly
    with Rake, and uses familiar and standard tools like ssh and rsync. Impale your
    application on the heartless spike of the Deployer.
  }
  s.summary = "Vlad the Deployer is pragmatic application deployment automation, without mercy." 

  s.files = `git ls-files -z`.split("\0") - ['.gitignore', 'vlad.gemspec']
  s.extra_rdoc_files = ["README.txt"]

  s.required_rubygems_version = ">= 1.3.6"
  s.require_paths = ["lib"]

  s.add_runtime_dependency("rake", [">= 0.8.0"])
  s.add_runtime_dependency("open4", [">= 0.9.0"])
  s.add_runtime_dependency("rake-remote_task", [">=2.0.3"])
end
