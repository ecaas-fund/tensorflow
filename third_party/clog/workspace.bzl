"""Loads the clog library, used by cpuinfo and XNNPACK."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "clog",
        strip_prefix = "cpuinfo-85e931e36af24a3ec73b146b9fe8423b4b2a67db",
        sha256 = "9a048df31017b7620ac00c3356dbe811a32683f5c48ee08e84c4816e36aa6770",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/pytorch/cpuinfo/archive/85e931e36af24a3ec73b146b9fe8423b4b2a67db.tar.gz",
            "https://github.com/pytorch/cpuinfo/archive/85e931e36af24a3ec73b146b9fe8423b4b2a67db.tar.gz",
        ],
        build_file = "//third_party/clog:BUILD.bazel",
    )
