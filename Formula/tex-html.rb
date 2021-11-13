class TexHtml < Formula
  url "https://github.com/nanikamado/tex-html.git#main"
  version "0.1.0"
  license "MIT"

  depends_on "ruby"
  depends_on "pandoc"
  depends_on "pandoc-crossref"
  depends_on "nanikamado/tap/pandoc-asciimath-filter"
  depends_on "nanikamado/tap/pandoc-katex"

  def install
    bin.install_symlink "tex-html"
  end

  test do
    raise "Test not implemented."
  end
end