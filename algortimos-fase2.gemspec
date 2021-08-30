Gem::Specification.new do |spec|
    spec.name             = "algortimos-fase2"
    spec.version          = "0.0.0"
    spec.summary     = "algortimos-fase2"
    spec.description = "Gem contendo os algoritmos desevolvidos durante a mentoria desenvolvendome"
    spec.authors     = ["Hemershon Silva"]
    spec.email       = 'hemershon@gmail.com'
    spec.homepage    =
      'https://github.com/hemershon/algortimos-fase2'
    spec.license       = 'MIT'
    spec.bindir        = "exe"
    spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
    spec.require_paths = ["lib"]
  end