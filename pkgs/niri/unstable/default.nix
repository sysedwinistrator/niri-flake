{
  callPackage,
  fetchFromGitHub,
}:
callPackage ../generic.nix rec {
  version = "25.08-unstable-2025-11-26";
  versionString = "${version} (commit ${src.rev})";
  src = fetchFromGitHub {
    owner = "YaLTeR";
    repo = "niri";
    rev = "8370c539fb584f78924b826d0ac0ad8fa068cf95";
    hash = "sha256-6Dud/oe0UnkgCe+JAGF+GjXl6S6ynpcAUYWCdbXjJL4=";
  };
  cargoHash = "sha256-EgvBaGQpP6iJbGAI46CdWDSf/XUZ0EgmvOFX4lx8Zb4=";
}
