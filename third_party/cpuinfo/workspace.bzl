"""Loads the cpuinfo library, used by XNNPACK."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "cpuinfo",
        strip_prefix = "cpuinfo-85e931e36af24a3ec73b146b9fe8423b4b2a67db",
        sha256 = "091c7eb5a72bf232d571a310c82dc8ffaa65f14e7d2da1b02d6932ce83e16154",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/pytorch/cpuinfo/archive/85e931e36af24a3ec73b146b9fe8423b4b2a67db.zip",
            "https://github.com/pytorch/cpuinfo/archive/85e931e36af24a3ec73b146b9fe8423b4b2a67db.zip",
        ],
        build_file = "//third_party/cpuinfo:BUILD.bazel",
    )
