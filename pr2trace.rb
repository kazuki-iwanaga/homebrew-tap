# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pr2trace < Formula
  desc "A CLI tool to convert Pull Request to OpenTelemetry-compatible telemetry."
  homepage "https://github.com/kazuki-iwanaga/pr2trace"
  version "0.0.0-alpha"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kazuki-iwanaga/pr2trace/releases/download/v0.0.0-alpha/pr2trace_v0.0.0-alpha_Darwin_x86_64.tar.gz"
      sha256 "a6b6773d0a70f470f4257e73ec835decfdb7c54ff0b644ec482cd797526b3882"

      def install
        bin.install "pr2trace"
      end
    end
    on_arm do
      url "https://github.com/kazuki-iwanaga/pr2trace/releases/download/v0.0.0-alpha/pr2trace_v0.0.0-alpha_Darwin_arm64.tar.gz"
      sha256 "52f89015948defe36dd1c0a4b9b6e8f73c44025ca4f1a42e59e5e8bd8a968698"

      def install
        bin.install "pr2trace"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kazuki-iwanaga/pr2trace/releases/download/v0.0.0-alpha/pr2trace_v0.0.0-alpha_Linux_x86_64.tar.gz"
        sha256 "4da31d8ab1c4208d514c270fe35f1682a8d2ba026a1558e6a9f8a297352fe277"

        def install
          bin.install "pr2trace"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kazuki-iwanaga/pr2trace/releases/download/v0.0.0-alpha/pr2trace_v0.0.0-alpha_Linux_arm64.tar.gz"
        sha256 "6592dcd21c36c8c18a75284fd20417cc229bae2bfe29fe74cf81047d8023f2d0"

        def install
          bin.install "pr2trace"
        end
      end
    end
  end
end
