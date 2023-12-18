# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "1.1.7"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/1.1.7/fjira_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "82db68e90188f04e6a04f14980c1fc58556e8180a11b21e6b169504ed3aeb1f9"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/1.1.7/fjira_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "d37837ac5408db816d43682f99c69c65c14fd8db85dee11ab88a8e7e4684c17e"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/1.1.7/fjira_Linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "5d6871791c4d3b4ef2e746ea68468e909b680fdc3defac494edbb03e8c7f973b"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/1.1.7/fjira_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "3eebb44cd53c30265cb43fbf93e3037bab0c670cc3588c544a6d4bde4a00c6f6"

      def install
        bin.install "fjira"
      end
    end
  end
end
