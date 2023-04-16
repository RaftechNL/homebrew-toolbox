# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qbconf < Formula
  desc ""
  homepage "https://github.com/RaftechNL/qbconf"
  version "0.15.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/RaftechNL/qbconf/releases/download/0.15.0/qbconf_darwin_arm64.tar.gz"
      sha256 "7021cf27776f95768a8a36563551f9a8c3354fdc164c4b4033b77034724a2ed1"

      def install
        mv 'qbconf_darwin_arm64', 'qbconf'
        bin.install "qbconf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/RaftechNL/qbconf/releases/download/0.15.0/qbconf_darwin_amd64.tar.gz"
      sha256 "62fb31cc3fe5b0bea0aeb0eb3d083b29857484566ab6751b3cf4ab36d9f694ba"

      def install
        mv 'qbconf_darwin_amd64', 'qbconf'
        bin.install "qbconf"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/RaftechNL/qbconf/releases/download/0.15.0/qbconf_linux_arm64.tar.gz"
      sha256 "62def73dc5486de017878030126015da98a73752254e494d17544de20014ff03"

      def install
        mv 'qbconf_linux_arm64', 'qbconf'
        bin.install "qbconf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/RaftechNL/qbconf/releases/download/0.15.0/qbconf_linux_amd64.tar.gz"
      sha256 "3d6833ca9dbf0a0a157498efbebced8bee4c12f3b07a40173ffa826c019220bf"

      def install
        mv 'qbconf_linux_amd64', 'qbconf'
        bin.install "qbconf"
      end
    end
  end
end
