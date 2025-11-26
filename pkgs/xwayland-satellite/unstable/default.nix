{
  callPackage,
  fetchFromGitHub,
}:
callPackage ../generic.nix rec {
  version = "0.7-unstable-2025-11-21";
  versionString = "${version} (commit ${src.rev})";
  src = fetchFromGitHub {
    owner = "Supreeeme";
    repo = "xwayland-satellite";
    rev = "f379ff5722a821212eb59ada9cf8e51cb3654aad";
    hash = "sha256-ceYEV6PnvUN8Zixao4gpPuN+VT3B0SlAXKuPNHZhqUY=";
  };
  cargoHash = "sha256-QAzAD7N8kReX/O7FSoYfDagOCOBmqTCu98okeYPmhBo=";
}
