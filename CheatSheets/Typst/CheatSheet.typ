#set page(margin: 0.7in)
#set text(font: "Libertinus Serif", size: 9pt)

= Typst Quick Cheat Sheet

#columns(2, gutter: 1.2em)[

== Headings
= H1  
== H2  
=== H3  
==== H4  

== Text
#strong[Bold]  
#emph[Italic]  
#underline[Underline]  
#strike[Strike]  
#smallcaps[Small Caps]
  
#set text(fill: black)

Inline code: `let x = 10`

== Paragraphs
Blank line → new paragraph  

Line break\  
with backslash  

== Lists
- Bullet  
- Item  
  - Nested  
    - Deep  

1. Numbered  
2. List  
   1. Nested  

- [x] Task  
- [ ] Task  

== Links
#link("https://typst.app")[typst.app]

]

#columns(2, gutter: 1.2em)[

== Math
Inline: $a^2 + b^2 = c^2$

Display:
$
integral_0^1 x^2 "dx"
$

== Tables
#table(
  columns: 2,
  [*A*], [*B*],
  [1], [2],
)

== Layout
#align(center)[Centered]

#box[
Boxed content
]

#columns(3)[
Column 1  
Column 2  
Column 3
]

== Variables
#let x = 5
#let sq(n) = n * n

x = #x  
sq(4) = #sq(4)

== Page
#colbreak()

== Comments
// Single line  

/* Multi  
   line */

]