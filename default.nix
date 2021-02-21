# Copyright 2025 Full Name <example@work.email>
# © Example Company
#
# SPDX-License-Identifier: ISC OR MIT

{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
}:
let
  inherit (pkgs) stdenv;

  #...meta-packages

in
with stdenv;

mkDerivation {
  pname = "package-name";
  version = "0.0.0"; #https://semver.org/
  buildInputs = [ ];
  nativeBuildInputs = [ ];
  unpackPhase = ''
  '';
  installPhase = ''
  '';
}
