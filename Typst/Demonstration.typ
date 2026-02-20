#set page(paper: "a4")
#set text(size: 18pt, font: "New Computer Modern")

#outline()

= Typst Syntax Guide

This document demonstrates common Typst syntax using native features.

== Headings

= Level 1 Heading
== Level 2 Heading
=== Level 3 Heading

Headings are created using one or more `=` characters.

== Bullet Lists

- Bullet points are created with `- text`
- This is a bullet point
  - This is a sub point
    - This is a sub sub point
      - Nesting can continue
        - As far as needed

You can separate lists by leaving a blank line.

- This is a new list
- It is separated from the one above

== Checkboxes

- [x] Checked checkbox
- [ ] Unchecked checkbox
  - [ ] Nested checkbox

== Numbered Lists

1. Lists look like this
2. They are created using `1. text`
   1. They can have sub lists
      1. And even deeper levels

== Text Formatting

#strong[Bold text]

#emph[Italic text]

#strike[Strikethrough text]

#set text(fill: rgb("#0969DA"))
This text is colored.
#set text(fill: black)

Inline code is written using backticks: `let x = 10`

== Links

#link("https://example.com")[This is a link]

== Images

#image(
  "./modern-cv/profile.png",
  alt: "LCKSU Logo",
  width: 200pt
)

Images can be most formats, with png and svg working best

== Code Blocks

If auto code-coloring is not natively supported for the language you are using (Typical when working with description languages), you can add it with the
"raw()" function

```c
#include <stdio.h>

int main() {
    printf("Hello World");
    return 0;
}
```