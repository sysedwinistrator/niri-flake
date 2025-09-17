{
  callPackage,
  fetchFromGitHub,
}:
callPackage ../generic.nix rec {
  version = "25.08-unstable-2025-09-16";
  versionString = "${version} (commit ${src.rev})";
  src = fetchFromGitHub {
    owner = "YaLTeR";
    repo = "niri";
    rev = "08f5c6fecb3c5c81d63a0bf7248c85ae3299a4a5";
    hash = "sha256-yDFq5/uwQV9NetcKduw0A/3XmGN/Z3ovMCTZkUv0B6Y=";
  };
  cargoLock = {
    lockFile = "${src}/Cargo.lock";
    outputHashes = {
      "libspa-0.8.0" = "sha256-twzqBGGprxXgQAtfp2ny+9pTdAQN4S+QHQlNXz+d+H0=";
      "smithay-0.7.0" = "sha256-dCsCeDyMi5kLdbhk5y2OJdAknkbblgRR7sqc558MOEA=";
    };
  };
}
