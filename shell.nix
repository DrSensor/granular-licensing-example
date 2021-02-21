# SPDX-FileCopyrightText: 2011, 2021-2025 Full Name <example@work.email>
# SPDX-FileCopyrightText: 2025 Example Company
#
# SPDX-License-Identifier: ISC OR MIT

{ pkgs ? import <nixpkgs> { inherit system; }
, system ? builtins.currentSystem
}:
let
  inherit (pkgs) stdenv;

  #...meta-packages

in
with pkgs;

mkShell {
  buildInputs = [ ];
}
