# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Frabit < Formula
  desc "The next-generation database automatic operation platform"
  homepage "https://www.frabit.tech/"
  version "2.1.16"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/frabits/frabit/releases/download/v2.1.16/frabit_2.1.16_darwin_arm64.tar.gz"
      sha256 "32cf003e3a73e24514b8b705e299fdfa1f67ab4d1d0a5a4a9701e3a50a039075"

      def install
        bin.install "frabit-admin"
        bin.install "frabit-agent"
        bin.install "frabit-server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/frabits/frabit/releases/download/v2.1.16/frabit_2.1.16_darwin_amd64.tar.gz"
      sha256 "f79dd6439471e6af315a31dfd9e64cd6801aeedd453a781cc684b3318f33f430"

      def install
        bin.install "frabit-admin"
        bin.install "frabit-agent"
        bin.install "frabit-server"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/frabits/frabit/releases/download/v2.1.16/frabit_2.1.16_linux_arm64.tar.gz"
      sha256 "9844b4f48232914b47d970fd0fdd29940c5ee7dff5c438a565061bba7f162f65"

      def install
        bin.install "frabit-admin"
        bin.install "frabit-agent"
        bin.install "frabit-server"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/frabits/frabit/releases/download/v2.1.16/frabit_2.1.16_linux_amd64.tar.gz"
      sha256 "81049df055f281cf1245bdcc61242ae6cd8842148292dd8056be71c009b92c14"

      def install
        bin.install "frabit-admin"
        bin.install "frabit-agent"
        bin.install "frabit-server"
      end
    end
  end
end
