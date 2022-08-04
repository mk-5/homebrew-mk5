# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "0.7.1"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.7.1/fjira_0.7.1_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "420c20136bbff668e0a90cb6126cce2032441e827815ab1310befdb59ba405e1"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/0.7.1/fjira_0.7.1_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "884b4f3f66ceff4224385c78a4907afac783824bb6a9add419c3a983d6d637d8"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/0.7.1/fjira_0.7.1_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "aa98280502a2082d58ff4c29b8470705ed4e428ac79b424f9b21462d653c439f"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.7.1/fjira_0.7.1_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b43e1e6cf0598a5e48bece3b9affa8ebb444cbeffdd3f262de52b48d0bd00471"

      def install
        bin.install "fjira"
      end
    end
  end
end
