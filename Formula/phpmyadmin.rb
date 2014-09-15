require File.expand_path("../../Abstract/abstract-phpmyadmin", __FILE__)

class Phpmyadmin < AbstractPhpmyadmin
  url 'https://github.com/phpmyadmin/phpmyadmin/archive/RELEASE_4_2_8.tar.gz'
  sha256 'e284cda96efc6d5ff68fca41891f9cdc1a6975da6207a6c09b98c5f276212233'
end
