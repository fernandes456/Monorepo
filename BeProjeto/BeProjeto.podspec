Pod::Spec.new do |s|
  s.name         = "BeProjeto"
  s.version      = "0.1.0"
  s.source       = { :git => 'git@github.com:fernandes456/Monorepo.git' }
  s.author       = { "Gera" => "gera@gera.com" }
  s.license      = { :type => 'private' }
  s.homepage     = 'https://github.com/fernandes456/Monorepo/'
  s.summary      = 'Test BeProjeto'

  s.ios.deployment_target = '11.0'

  s.source_files  = 'BeProjeto/**/*.swift'
  #s.resources = 'BeProjeto/Resources/BProjeto.bundle'

  s.weak_framework = 'CoreNFC'

  s.dependency "Alamofire"
  
end
