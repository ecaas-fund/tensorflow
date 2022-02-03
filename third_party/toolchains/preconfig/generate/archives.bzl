load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def bazel_toolchains_archive():
    http_archive(
        name = "bazel_toolchains",
        sha256 = "6c8e85f4fa60d3cee97ae1e4d053a63462db86af42938024c6cd3e590d29a1fa",
        strip_prefix = "bazel-toolchains-0c1f7c3c5f9e63f1e0ee91738b964937eea2d3e0",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/bazelbuild/bazel-toolchains/archive/0c1f7c3c5f9e63f1e0ee91738b964937eea2d3e0.tar.gz",
            "https://github.com/bazelbuild/bazel-toolchains/archive/0c1f7c3c5f9e63f1e0ee91738b964937eea2d3e0.tar.gz",
        ],
    )
