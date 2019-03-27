Pod::Spec.new do |s|
  s.name         = "BProjeto"
  s.version      = "0.1.0"
  s.source       = { :git => 'git@github.com:fernandes456/Monorepo.git' }
  s.author       = { "Gera" => "gera@gera.com" }
  s.license      = { :type => 'private' }
  s.homepage     = 'https://github.com/fernandes456/Monorepo/'
  s.summary      = 'Test BProject'

  s.ios.deployment_target = '11.0'

  s.source_files  = ["BProjeto/**/*.{h,m,swift}"]
  #s.resources = 'BProjeto/Resources/BProjeto.bundle'

  s.weak_framework = 'CoreNFC'

  s.dependency "SnapKit"
  
end
