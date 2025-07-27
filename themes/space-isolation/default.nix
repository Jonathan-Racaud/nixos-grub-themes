pkgs:
pkgs.stdenv.mkDerivation {
  pname = "space-isolation";
  version = "0.2.0";
  src = pkgs.fetchFromGitHub {
    owner = "callmenoodles";
    repo = "space-isolation";
    rev = "v0.2.0";
    hash = "f6a11eb7edb22ba3959b944d68224f2f6f892457";
  };
  installPhase = "cp -r 1920x1080 $out";
}
