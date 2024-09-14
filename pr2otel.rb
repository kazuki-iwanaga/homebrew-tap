# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pr2otel < Formula
  desc "pr2otel is a tool to convert Pull Request to OpenTelemetry-compatible telemetry."
  homepage "https://github.com/kazuki-iwanaga/pr2otel"
  version "0.0.7-beta3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kazuki-iwanaga/pr2otel/releases/download/v0.0.7-beta3/pr2otel_Darwin_x86_64.tar.gz"
      sha256 "cdc36b6697b2676c9ae96d8516cfbfe3c127d2a61ae617c8fb4a931db841f485"

      def install
        bin.install "pr2otel"
      end
    end
    on_arm do
      url "https://github.com/kazuki-iwanaga/pr2otel/releases/download/v0.0.7-beta3/pr2otel_Darwin_arm64.tar.gz"
      sha256 "ad11329df1cd8d2d3dcf07ad714ee24efa3726b049e3e46c7065f7741b027969"

      def install
        bin.install "pr2otel"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kazuki-iwanaga/pr2otel/releases/download/v0.0.7-beta3/pr2otel_Linux_x86_64.tar.gz"
        sha256 "814d6a2988adde7cb566ad74c94d29f2cbc9f96b657c7244a88cac020a605e84"

        def install
          bin.install "pr2otel"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kazuki-iwanaga/pr2otel/releases/download/v0.0.7-beta3/pr2otel_Linux_arm64.tar.gz"
        sha256 "8953cb34374e4f34f83acba2040740dc8f0b4febd32b29634ed97947f300e798"

        def install
          bin.install "pr2otel"
        end
      end
    end
  end
end
