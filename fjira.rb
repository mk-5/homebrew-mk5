# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "1.2.7"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/1.2.7/fjira_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "c9e17862598b8728e50fcc77ec2215133821fe4cf0372aded65ee9e66171f827"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/1.2.7/fjira_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "82b399247d81c0282a92dc21b8a7cd6556d4e4eb2db609dc430d7ce959bf77ce"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/1.2.7/fjira_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "a53ed3d1c44891012d9c104d3642b2b4803bc53c96162552c43e5e5ebfd37188"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/1.2.7/fjira_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "b0232a8f1ce57acb5ee8ed36c94e5a7a00d3c4dbe88d9c693a8821ec14d55aee"

      def install
        bin.install "fjira"
      end
    end
  end
end
