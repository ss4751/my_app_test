# -*- encoding: utf-8 -*-
# stub: net-scp 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "net-scp"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/net-ssh/net-scp/blob/master/CHANGES.txt" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Jamis Buck", "Delano Mandelbaum", "Mikl\u{f3}s Fazekas"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDQDCCAiigAwIBAgIBATANBgkqhkiG9w0BAQsFADAlMSMwIQYDVQQDDBpuZXRz\nc2gvREM9c29sdXRpb3VzL0RDPWNvbTAeFw0yMDAyMDMxMTEwMjJaFw0yMTAyMDIx\nMTEwMjJaMCUxIzAhBgNVBAMMGm5ldHNzaC9EQz1zb2x1dGlvdXMvREM9Y29tMIIB\nIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxieE22fR/qmdPKUHyYTyUx2g\nwskLwrCkxay+Tvc97ZZUOwf85LDDDPqhQaTWLvRwnIOMgQE2nBPzwalVclK6a+pW\nx/18KDeZY15vm3Qn5p42b0wi9hUxOqPm3J2hdCLCcgtENgdX21nVzejn39WVqFJO\nlntgSDNW5+kCS8QaRsmIbzj17GKKkrsw39kiQw7FhWfJFeTjddzoZiWwc59KA/Bx\nfBbmDnsMLAtAtauMOxORrbx3EOY7sHku/kSrMg3FXFay7jc6BkbbUij+MjJ/k82l\n4o8o0YO4BAnya90xgEmgOG0LCCxRhuXQFnMDuDjK2XnUe0h4/6NCn94C+z9GsQID\nAQABo3sweTAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQUBfKiwO2e\nM4NEiRrVG793qEPLYyMwHwYDVR0RBBgwFoEUbmV0c3NoQHNvbHV0aW91cy5jb20w\nHwYDVR0SBBgwFoEUbmV0c3NoQHNvbHV0aW91cy5jb20wDQYJKoZIhvcNAQELBQAD\nggEBAEX1hTqm214do6XA9kKqZ9Y5vAEoylc486EO+2tqB0IPd2fDfoR3cHaF+wce\nnirOmEJ+H9Q4Ehx+/bycte/zhADTXXdIVzrcee47yZ3FXPkWIuItB+UdIWDyle6a\nd6WBpOQfuEU4f10hGew2qTMjmnr9s1XDO2kBcfwaIW3jTTQbqmH70wy+t+5i+sQb\n3EsE1xwDi47Td8kbeJ/RsvVIpXdq6aXILzlRMV86Qd1N4gRm3M52TehJa9RJseTw\npG2//qKBn/ef0vtnP/2TUc+8Y79K7nCh/TIS0nuFZPH9anXsyVZxp7IByWrsLUtI\nNkqln1AUK+VU/Y+SS6RfI4irHlQ=\n-----END CERTIFICATE-----\n"]
  s.date = "2020-04-26"
  s.description = "A pure Ruby implementation of the SCP client protocol"
  s.email = ["net-ssh@solutious.com"]
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "https://github.com/net-ssh/net-scp"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A pure Ruby implementation of the SCP client protocol."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>, ["< 7.0.0", ">= 2.6.5"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<net-ssh>, ["< 7.0.0", ">= 2.6.5"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ssh>, ["< 7.0.0", ">= 2.6.5"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
