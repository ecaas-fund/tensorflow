"""Loads OpenCL-Headers, used by TF Lite."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "opencl_headers",
        strip_prefix = "OpenCL-Headers-80c10b1f65b932894b830da7cd37bc56c541bae4",
        sha256 = "cfcd3df85c56f2b5a5606cd8d35f169e17d8ccb9178eae93afb64eb111ec0301",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/KhronosGroup/OpenCL-Headers/archive/80c10b1f65b932894b830da7cd37bc56c541bae4.tar.gz",
            "https://github.com/KhronosGroup/OpenCL-Headers/archive/80c10b1f65b932894b830da7cd37bc56c541bae4.tar.gz",
        ],
        build_file = "//third_party/opencl_headers:BUILD.bazel",
    )
