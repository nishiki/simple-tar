Gem::Specification.new do |s|
	s.name        = 'simple-tar'
	s.summary     = 'An interface library for reading and writing UNIX tar files.'
	s.version     = '0.9.1'
	s.authors     = ['James R Hunt', 'Adrien Waksberg']
	s.date        = '2014-10-05'
	s.homepage    = 'https://github.com/nishiki/simple-tar'
	s.description = 'Fork of https://rubygems.org/gems/archive-tar/versions/0.9.0 '
	s.email       = 'gems@yae.im'
	s.license     = 'MIT'
	s.files       = ['lib/archive/tar.rb',
	                 'lib/archive/tar/reader.rb',
	                 'lib/archive/tar/writer.rb',
	                 'lib/archive/tar/format.rb',
	                 'lib/archive/tar/stat.rb']
end
