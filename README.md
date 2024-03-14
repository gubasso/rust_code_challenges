# Rust Code Challenges

<!-- toc -->

- [Commands](#commands)

<!-- tocstop -->

## Commands

- create a new project inside this workspace

```sh
# binary project
cargo new [project_name]
# library crate (with test modules)
cargo new [project_name] --lib
```

- test command:

```sh
cargo nextest run --no-fail-fast -p p125_valid_palindrome --no-capture
clrm; cargo test -p [package] -- --test-threads 1
clrm; cargo clippy --package [package]
```
