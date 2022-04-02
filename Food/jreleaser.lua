-- Generated with JReleaser 1.0.0-SNAPSHOT at 2022-04-02T15:50:07.287489Z

local name = "jreleaser"
local version = "1.0.0-RC2"

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
            sha256 = "b483bff8e3b267c26616fdde1173cad7d8a7d85c9581023e22b855527df253be",
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
            sha256 = "a8589e8e4a4bd31ac174baa348bc625dbe7ed7b0ded8b23e97273b014390f1a6",
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
            sha256 = "0530a7551008ecd76e0f00dd4d7041c6160aba0d450992d6be4b2e8308f563cc",
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
            sha256 = "1873c754935df4b0d9f178319295d1912e533bc76c4b00a047fb09437fe462e5",
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
            sha256 = "75f996b5f9bf1588c0d5ba2dfdcc67ae43003b22d4dc0007a23ed52678098d5d",
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
            sha256 = "c8998a16f33ed4d7050894afbad28dcf77cba2ed9aced9d49c91faf8198223a5",
            resources = {
                {
                    path = name .. "-standalone-" .. version .. "-windows-x86_64\\bin\\" .. name .. ".bat",
                    installpath = "bin\\" .. name .. ".bat"
                    
                }
            }
        },
    }
}
