"""DLPack is a protocol for sharing arrays between deep learning frameworks."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "dlpack",
        strip_prefix = "dlpack-7a888dcf8ed0401fed6360c7d28eb6bb904e0550",
        sha256 = "d9176f979016c5258268c0e7f58c62baefc8b9e7e1354db92986e7e4e66916f6",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/dmlc/dlpack/archive/7a888dcf8ed0401fed6360c7d28eb6bb904e0550.tar.gz",
            "https://github.com/dmlc/dlpack/archive/7a888dcf8ed0401fed6360c7d28eb6bb904e0550.tar.gz",
        ],
        build_file = "//third_party/dlpack:BUILD.bazel",
    )
