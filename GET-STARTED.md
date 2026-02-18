# Getting Started with Typst

[Typst](https://typst.app/) is a modern markup-based typesetting system designed as a faster, simpler alternative to LaTeX.

## Installation

### macOS (Homebrew)

```sh
brew install typst
```

### Other Platforms

- **Windows / Linux**: Download the latest release from [GitHub Releases](https://github.com/typst/typst/releases)
- **Rust (any OS)**: `cargo install typst-cli`

Verify the installation:

```sh
typst --version
```

## Quick Start

### 1. Create a `.typ` file

```typ
= Hello, Typst!

This is a *bold* and _italic_ world.

$ E = m c^2 $
```

### 2. Compile to PDF

```sh
typst compile hello.typ          # outputs hello.pdf
```

### 3. Watch mode (auto-recompile on save)

```sh
typst watch hello.typ
```

## Compiling This Project

```sh
# One-off compile
typst compile main.typ 1521.pdf

# Or use the provided script
./compile.sh

# Watch for changes
typst watch main.typ 1521.pdf
```

## Key Syntax at a Glance

| Syntax | Description |
|---|---|
| `= Heading` | Level-1 heading (`==` for level-2, etc.) |
| `*bold*` | **Bold** text |
| `_italic_` | _Italic_ text |
| `` `code` `` | Inline code |
| `$ x^2 $` | Inline math |
| `$ x^2 $` (on own line) | Display math |
| `#include "file.typ"` | Include another file |
| `#import "pkg": *` | Import a package |
| `- item` | Bullet list |
| `+ item` | Numbered list |

## Useful Resources

- 📖 [Official Documentation](https://typst.app/docs/)
- 🎓 [Typst Tutorial](https://typst.app/docs/tutorial/)
- 📦 [Typst Packages (Universe)](https://typst.app/universe/)
- 💬 [Typst Discord](https://discord.gg/2uDybryKPe)
