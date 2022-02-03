"""loads the jpeg library, used by TF."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "libjpeg_turbo",
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/libjpeg-turbo/libjpeg-turbo/archive/2.1.2.tar.gz",
            "https://github.com/libjpeg-turbo/libjpeg-turbo/archive/2.1.2.tar.gz",
        ],
        sha256 = "e7fdc8a255c45bc8fbd9aa11c1a49c23092fcd7379296aeaeb14d3343a3d1bed",
        strip_prefix = "libjpeg-turbo-2.1.2",
        build_file = "//third_party/jpeg:BUILD.bazel",
        system_build_file = "//third_party/jpeg:BUILD.system",
    )
