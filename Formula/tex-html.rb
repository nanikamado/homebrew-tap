class TexHtml < Formula
  url "https://github.com/nanikamado/tex-html.git", revision: "d600393ccbd662afbea52951d39e4de38b946876"
  version "0.2.0"
  license "MIT"

  depends_on "ruby"
  depends_on "pandoc" => "2.16.1"
  depends_on "pandoc-crossref" => "0.3.12.1"
  depends_on "nanikamado/tap/pandoc-asciimath-filter"
  depends_on "nanikamado/tap/pandoc-katex"

  def install
    prefix.install "pandoc-defaults.yaml", "tex-html-template.html"
    bin.install "bin/tex-html"
  end

  test do
    raise "Test not implemented."
  end
end