# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{handsoap}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Troels Knak-Nielsen", "Jimmi Westerberg"]
  s.date = %q{2012-12-12}
  s.description = %q{Handsoap is a library for creating SOAP clients in Ruby}
  s.email = ["troelskn@gmail.com", "frontend@unwire.dk"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "DEPLOY.markdown",
    "README.markdown",
    "VERSION.yml",
    "generators/handsoap/USAGE",
    "generators/handsoap/handsoap_generator.rb",
    "generators/handsoap/templates/DUMMY",
    "lib/handsoap.rb",
    "lib/handsoap/compiler.rb",
    "lib/handsoap/deferred.rb",
    "lib/handsoap/http.rb",
    "lib/handsoap/http/drivers.rb",
    "lib/handsoap/http/drivers/abstract_driver.rb",
    "lib/handsoap/http/drivers/curb_driver.rb",
    "lib/handsoap/http/drivers/event_machine_driver.rb",
    "lib/handsoap/http/drivers/http_client_driver.rb",
    "lib/handsoap/http/drivers/mock_driver.rb",
    "lib/handsoap/http/drivers/net_http_driver.rb",
    "lib/handsoap/http/part.rb",
    "lib/handsoap/http/request.rb",
    "lib/handsoap/http/response.rb",
    "lib/handsoap/parser.rb",
    "lib/handsoap/service.rb",
    "lib/handsoap/xml_mason.rb",
    "lib/handsoap/xml_query_front.rb"
  ]
  s.homepage = %q{http://github.com/unwire/handsoap}
  s.require_paths = ["lib"]
  s.requirements = ["You need to install either \"curb\" or \"httpclient\", using one of:\n    gem install curb\n    gem install httpclient", "It is recommended that you install either \"nokogiri\" or \"libxml-ruby\""]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Handsoap is a library for creating SOAP clients in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

