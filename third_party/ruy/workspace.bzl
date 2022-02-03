"""Loads the ruy library, used by TensorFlow Lite."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "ruy",
        sha256 = "a1d09d6b3f5353ad81e0ad70262114dad07382f538d90d3118134b05d4ac8385",
        strip_prefix = "ruy-2d950b3bfa7ebfbe7a97ecb44b1cc4da5ac1d6f0",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/google/ruy/archive/2d950b3bfa7ebfbe7a97ecb44b1cc4da5ac1d6f0.zip",
            "https://github.com/google/ruy/archive/2d950b3bfa7ebfbe7a97ecb44b1cc4da5ac1d6f0.zip",
        ],
        build_file = "//third_party/ruy:BUILD",
    )
