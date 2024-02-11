# Rust Pastebin

This is a simple pastebin application written in Rust using the Actix-web framework.

## Features

- Allows users to paste and share text content.
- Generates a unique token for each paste.
- Stores pastes in a SQLite database.

## Dependencies

- [actix-files](https://crates.io/crates/actix-files) - For serving static files.
- [actix-web](https://crates.io/crates/actix-web) - Web framework for Rust.
- [rand](https://crates.io/crates/rand) - Random number generation.
- [rusqlite](https://crates.io/crates/rusqlite) - SQLite bindings for Rust.
- [serde](https://crates.io/crates/serde) - Serialization framework for Rust.

## Usage

To run the application, ensure you have Rust installed. Then, clone the repository and navigate to the project directory:

```
git clone <repository-url>
cd pastebin
cargo build
cargo run

```