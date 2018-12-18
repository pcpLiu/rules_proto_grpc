load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "nuget_package")
def nuget_protobuf_packages():

    ### Generated by the tool
    nuget_package(
       name = "google.protobuf",
       package = "google.protobuf",
       version = "3.6.1",
       sha256 = "bfa7666aa55e60aa2ee65502966336f812702acaaf7c62d12f276a01ab3aa9a4",
       core_lib = "lib/netstandard1.0/Google.Protobuf.dll",
       net_lib = "lib/net45/Google.Protobuf.dll",
       mono_lib = "lib/net45/Google.Protobuf.dll",
       core_deps = [
           "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
       ],
       net_deps = [
       ],
       mono_deps = [
       ],
       core_files = [
           "lib/netstandard1.0/Google.Protobuf.dll",
           "lib/netstandard1.0/Google.Protobuf.xml",
       ],
       net_files = [
           "lib/net45/Google.Protobuf.dll",
           "lib/net45/Google.Protobuf.xml",
       ],
       mono_files = [
           "lib/net45/Google.Protobuf.dll",
           "lib/net45/Google.Protobuf.xml",
       ],
    )
    ### End of generated by the tool
def nuget_grpc_packages():


    ### Generated by the tool
    nuget_package(
       name = "system.interactive.async",
       package = "system.interactive.async",
       version = "3.2.0",
       sha256 = "8d8c3296247b4e86c7d0bdaae6bdf6447939e2cf59e613debb9231da8e2fb978",
       core_lib = "lib/netstandard2.0/System.Interactive.Async.dll",
       net_lib = "lib/net46/System.Interactive.Async.dll",
       mono_lib = "lib/net46/System.Interactive.Async.dll",
       core_deps = [
       ],
       net_deps = [
       ],
       mono_deps = [
       ],
       core_files = [
           "lib/netstandard2.0/System.Interactive.Async.dll",
           "lib/netstandard2.0/System.Interactive.Async.xml",
       ],
       net_files = [
           "lib/net46/System.Interactive.Async.dll",
           "lib/net46/System.Interactive.Async.xml",
       ],
       mono_files = [
           "lib/net46/System.Interactive.Async.dll",
           "lib/net46/System.Interactive.Async.xml",
       ],
    )
    nuget_package(
       name = "grpc.core",
       package = "grpc.core",
       version = "1.15.0",
       sha256 = "95600de4a33575ceb20abe789f91fc6dec22d306bf5402e5db0685127f502992",
       core_lib = "lib/netstandard1.5/Grpc.Core.dll",
       net_lib = "lib/net45/Grpc.Core.dll",
       mono_lib = "lib/net45/Grpc.Core.dll",
       core_deps = [
           "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
           "@system.interactive.async//:core",
           "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.loader.dll",
           "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.threading.thread.dll",
           "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.threading.threadpool.dll",
       ],
       net_deps = [
           "@system.interactive.async//:net",
       ],
       mono_deps = [
           "@system.interactive.async//:mono",
       ],
       core_files = [
           "lib/netstandard1.5/Grpc.Core.dll",
           "lib/netstandard1.5/Grpc.Core.pdb",
           "lib/netstandard1.5/Grpc.Core.xml",
       ],
       net_files = [
           "lib/net45/Grpc.Core.dll",
           "lib/net45/Grpc.Core.pdb",
           "lib/net45/Grpc.Core.xml",
       ],
       mono_files = [
           "lib/net45/Grpc.Core.dll",
           "lib/net45/Grpc.Core.pdb",
           "lib/net45/Grpc.Core.xml",
       ],
    )
    nuget_package(
       name = "grpc",
       package = "grpc",
       version = "1.15.0",
       sha256 = "517894fd7e10fc304dd49e6f98afd4feb1af223f90934303a73580a1b7d2ff72",
       core_lib = "",
       net_lib = "",
       mono_lib = "",
       core_deps = [
           "@grpc.core//:core",
       ],
       net_deps = [
           "@grpc.core//:net",
       ],
       mono_deps = [
           "@grpc.core//:mono",
       ],
       core_files = [
       ],
       net_files = [
       ],
       mono_files = [
       ],
    )
    ### End of generated by the tool
