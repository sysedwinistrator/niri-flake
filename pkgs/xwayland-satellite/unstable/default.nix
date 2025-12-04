{
  callPackage,
  fetchFromGitHub,
}:
callPackage ../generic.nix rec {
  version = "0.8-unstable-2025-12-03";
  versionString = "${version} (commit ${src.rev})";
  src = fetchFromGitHub {
    owner = "Supreeeme";
    repo = "xwayland-satellite";
    rev = "1b918e29b419e89910014054e8b71d54c9235ea5";
    hash = "sha256-ChH4nq0cMEEkzkHqKlQt5Z7wxrk8ybcEHuA1YKAYmV0=";
  };
  cargoHash = "sha256-HGrMjNIsUqh8AFtSABk615x4B9ygrVEn26V0G1kX/nA=";
}
