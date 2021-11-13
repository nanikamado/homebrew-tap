require "language/node"

class PandocAsciimathFilter < Formula
  url "https://github.com/nanikamado/asciimathml-pandocfilter.git"
  version "1.0.0"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    raise "Test not implemented."
  end
end
