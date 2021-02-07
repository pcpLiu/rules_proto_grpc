load(
    "//:repositories.bzl",
    "build_bazel_rules_android",
    "io_grpc_grpc_java",
    "rules_jvm_external",
    "rules_proto_grpc_repos",
)

def android_repos(**kwargs):
    rules_proto_grpc_repos(**kwargs)
    io_grpc_grpc_java(**kwargs)
    rules_jvm_external(**kwargs)
    build_bazel_rules_android(**kwargs)
