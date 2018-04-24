class CircleCICLI < Formula
  desc "CircleCI CLI Build Wrapper for CircleCI 2.0"
  homepage "https://circleci.com/docs/2.0/local-cli/"
  url "https://circle-downloads.s3.amazonaws.com/releases/build_agent_wrapper/circleci"
  sha256 "6bb6ff223fd37c299e855afa4458e6d9f01a3ad46d5ccddebc521a625473e903"

  def install
    bin.install "circleci"
  end

  test do
    system "false"
  end
end
