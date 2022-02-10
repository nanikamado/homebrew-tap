require "language/node"

class PandocKatex < Formula
  url "https://github.com/nanikamado/node-pandoc-katex.git"
  version "0.3.0"
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
