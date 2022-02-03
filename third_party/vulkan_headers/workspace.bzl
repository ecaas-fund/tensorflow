"""Loads Vulkan-Headers, used by TF Lite."""

load("//third_party:repo.bzl", "tf_http_archive")

def repo():
    tf_http_archive(
        name = "vulkan_headers",
        strip_prefix = "Vulkan-Headers-1dace16d8044758d32736eb59802d171970e9448",
        sha256 = "fee49cd5125361612a60489d5ec7a98c8a6feae9a4a40983238fdd5dcbf3660c",
        link_files = {
            "//third_party/vulkan_headers:tensorflow/vulkan_hpp_dispatch_loader_dynamic.cc": "tensorflow/vulkan_hpp_dispatch_loader_dynamic.cc",
        },
        urls = [
            "https://storage.googleapis.com/mirror.tensorflow.org/github.com/KhronosGroup/Vulkan-Headers/archive/1dace16d8044758d32736eb59802d171970e9448.tar.gz",
            "https://github.com/KhronosGroup/Vulkan-Headers/archive/1dace16d8044758d32736eb59802d171970e9448.tar.gz",
        ],
        build_file = "//third_party/vulkan_headers:BUILD.bazel",
    )
