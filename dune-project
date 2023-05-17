(lang dune 3.6)

(name emiles_toolkit)

(generate_opam_files true)

(source
 (github EmileTrotignon/toolkit))

(authors "Emile Trotignon")

(maintainers "Emile Trotignon")

(license MIT)

(documentation https://github.com/EmileTrotignon/toolkit)

(package
 (name emiles_toolkit)
 (allow_empty)
 (synopsis "Metapackage for common ocaml tools.")
 (description "Installing this package will install common ocaml tools.")
 (depends dune ocamlformat ocaml-lsp-server odoc dune-release))
