# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "0.14.0"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/0.14.0/fjira_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "719ee95f10a130d24021ab7045a26c3e3c0b6526b461a0d92034107dd9463f14"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.14.0/fjira_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "a2253abb0ee0fe9c43de8b0bd4584a1a428938a4239c37796d1a79978431da78"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.14.0/fjira_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "9e6ee073d6a3cb2424e76bb56df3d0e1f8586740babfeb1384cc769494f02cef"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/0.14.0/fjira_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "b103f968a7ea0eb3670c01c9bb766488e4f5d96b7a92d9563cf4bf674101d15e"

      def install
        bin.install "fjira"
      end
    end
  end
end
