# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "0.4.1"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.4.1/fjira_0.4.1_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "db545b7e9cd1d7122b8df160869a64a6ea98646b4236c87a617a8b6d8ba388f3"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/0.4.1/fjira_0.4.1_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ecee97a27a68b4070936c295a8a81d9df073223eb6954313a98ae4726349cc81"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/0.4.1/fjira_0.4.1_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "d45363e6092146dbe529cc84852342d1a4519270506c44eb71206ef558776ee7"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.4.1/fjira_0.4.1_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "8b20443db9c06ec6c74f447b9699c239bbc4ac54916c5a53834da8e8efc237cb"

      def install
        bin.install "fjira"
      end
    end
  end
end
