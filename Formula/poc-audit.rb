class PocAudit < Formula
  desc "PoC auditoría Homebrew"
  homepage "https://example.com"
  url "https://example.com/fake.tar.gz"
  version "1.0"

  def install
    system "echo", "POC: ejecución de código desde Homebrew" 
    system "touch", "/tmp/poc_homebrew_evidence"
  end
end
