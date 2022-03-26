-- Generated with JReleaser 1.0.0-SNAPSHOT at 2022-03-26T09:55:36.29189Z

local name = "jreleaser"
local version = "1.0.0-RC1"

food = {
    name = name,
    description = "Release projects quickly and easily with JReleaser",
    license = "Apache-2.0",
    homepage = "https://jreleaser.org",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-linux-aarch64.zip",
            sha256 = "49068463c9b875a35fdbc975aae890043d115a8bca32abb45c6fa1b378603e6a",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-linux-aarch64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-linux-x86_64.zip",
            sha256 = "523e52b6a4523cd98d65f52ec7641432b042aa7b91985a8616eb8d14c4b096db",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-linux-x86_64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-osx-aarch64.zip",
            sha256 = "c6542188ed1ee1068e7f3704a502db025fc426c6e6dfdd355f8a9a7b12dff3c8",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-osx-aarch64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-osx-x86_64.zip",
            sha256 = "f8665cf0c5b98185b589434e43f1707eece73f8b84b12e8a118820ed3dca5ea7",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-osx-x86_64/bin/" .. name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-windows-aarch64.zip",
            sha256 = "358aabb14e31d589bc6a19f21f44917d8a67baa90d355e75980bfb52e75f5a30",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-aarch64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/" .. name .. "/" .. name .. "/releases/download/v" .. version .. "/" .. name .. "-standalone-" .. version .. "-windows-x86_64.zip",
            sha256 = "eb2cf3254fb84824ddff2289734d3eff8424aa2838454c3022147d601f404536",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-x86_64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
    }
}
