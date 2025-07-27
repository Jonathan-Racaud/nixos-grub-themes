pkgs:
pkgs.stdenv.mkDerivation {
  pname = "space-isolation";
  version = "0.2.0";
  src = pkgs.fetchFromGitHub {
    owner = "callmenoodles";
    repo = "space-isolation";
    rev = "v0.2.0";
    hash = "sha256-HDj4h0da3J8PyzBoDbfNDBW+QRafUyjmYpzdj5dJB6A=";
  };

  installPhase = ''
    mkdir -p $out
    cp -r 1920x1080/* $out/
  '';
}
