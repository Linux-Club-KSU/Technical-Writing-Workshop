#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Linux",
    lastname: "Club",
    email: "LCKSU@linuxclubksu.com",
    homepage: "https://linuxclubksu.com",
    phone: "",
    github: "Linux-Club-KSU",
    twitter: "",
    scholar: "",
    orcid: "",
    birth: "March, 1994",
    linkedin: "https://www.linkedin.com/groups/13173108/",
    address: "KSU Marietta Campus (J2112)",
    positions: (
      "Love",
      "Laugh",
      "Linux",
    ),
    custom: (
      (
        text: "Discord Channel",
        icon: "discord",
        link: "https://discord.gg/8pksdT2jQT",
      ),
    ),
  ),
  keywords: ("Engineer", "Architect"),
  description: "John complete resume",
  profile-picture: image("profile.png"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
)

= Education

#resume-entry(
  title: "Kennesaw State University",
  location: "Marietta, Ga",
  date: "August 2014 - May 2019",
  description: "B.S. in Linuxology",
)

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

= Experience

#resume-entry(
  title: "Software Engineer",
  location: "Example City, EX",
  date: "2011 - 2019",
  description: "Previous Company, Inc.",
)

#resume-item[
  // content doesn't have to be bullet points
  #lorem(72)
]

#resume-entry(title: "Intern", location: "Example City, EX")

#resume-item[
  - #lorem(20)
  - #lorem(15)
  - #lorem(25)
]

= Projects

#resume-entry(
  title: "Technical Writing Workshop",
  location: [#github-link("Linux-Club-KSU/Technical-Writing-Workshop")],
  date: "Feb 2026 - Present",
  description: "Demonstrated Typst, LaTeX, and MarkDown",
)

#resume-item[
  - Designed and implemented Resumes in Typst and LaTeX
  - Wrote extensive documentation demonstrating a simple usecase of different writing systems.
]

#resume-entry(
  title: "Event Bus C++ Library",
  location: github-link("DeveloperPaul123/eventbus"),
  date: "Sep. 2019 - Present",
  description: "Designer/Developer",
)

#resume-item[
  - Designed and implemented an event bus library using C++17.
  - Wrote detailed documentation and unit tests for the library and published it on Github.
]

= Skills

#resume-skill-item(
  "Programming Languages",
  (
    strong("C++"),
    strong("Python"),
    "Rust",
    "Java",
    "C#",
    "JavaScript",
    "TypeScript",
  ),
)
#resume-skill-item("Spoken Languages", (strong("English"), "Spanish"))
#resume-skill-item(
  "Programs",
  (
    strong("Excel"),
    "Word",
    "Powerpoint",
    "Visual Studio",
  ),
)
// spacing fix, not needed if you use `resume-skill-grid`
#block(below: 0.65em)