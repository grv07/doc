#let heading-color = rgb(44, 62, 80)        // #2C3E50
#let company-color = rgb(41, 128, 185)      // #2980B9
#let skills-color = rgb(93, 109, 126)       // #5D6D7E
#let body-color = rgb(51, 51, 51)           // #333333
#let contribution-color = rgb(156, 39, 176) // Soft purple

#set page(
  paper: "a4",
  margin: (x: 1.8cm,y: 1.5cm),
)

#set text(
  body-color,
  font: "New Computer Modern", size: 13pt,
)

#set par(
  justify: true,
  leading: 0.52em, 
)


#grid(
  columns: (2fr, 1fr),
  align(left, text(13pt)[
    *Gaurav Tyagi (Rust Developer) * \

    #text(size:11pt)[
      Haryana (Gurgaon), India \
      8851302624\
      #link("mailto:grvtyagi22@gmail.com") \
      #link("https://github.com/grv07")[github] 
      #link("https://stackoverflow.com/users/3405842/grvtyagi")[stackoverflow]
    ]
  ]),
  align(left, text(12pt)[
    UPTU, B.Tech (2009-2013)\
    #text(9pt)[*Computer Science and Technology*] 
  ]),
)

#let heading-color = rgb(44, 62, 80) 

#line(length: 100%)

== *Summary*
  Backend Developer with 9+ years of experience in *Rust, Python, Django, Actix-Web,
  Dinstributed System and PostgreSQL*. \n
  Proven track record of optimizing asynchronous systems and leading high-impact projects.
  
- Skilled in *Distributed System Design*, *high-performance* development and resilient backend architecture.
- Proven track record in leading complex *DB migrations, optimizing performance, and contributing to open-source* projects like Askama and Helix.
- Passionate about solving deep technical challenges and delivering robust, production-grade software.
// 
// - Results-driven Senior Software Developer with 9+ years of experience building and scaling microservices and web applications.
// - Proactive backend engineer with a focus on asynchronous systems, message queues, and infrastructure reliability.
// - Thrives in distributed, remote-first teams with timezone-flexible, async collaboration and minimal supervision.
// - Skilled in system design, high-performance Rust development, and resilient backend architecture.
// - Proven track record in leading complex DB migrations, optimizing performance, and contributing to open-source projects like Askama and Helix.
// - Passionate about solving deep technical challenges and delivering robust, production-grade software.

// Results-driven Senior Software Developer with over 9 years of experience designing and scaling microservices and web applications.
// Proactive backend engineer with a strong focus on asynchronous systems and infrastructure.
// Thrives in asynchronous, distributed teams with minimal supervision; experienced in timezone-flexible collaboration and remote-first development workflows.
// Adept at system design, high-performance Rust development, and backend architecture.
// Passionate about solving deep technical challenges and delivering production-grade software.

// - Results-driven Senior Software Developer with over 9 years of experience designing and scaling microservices and web applications.
// - Expert in Rust-based systems, with proficiency in Actix-web, gRPC, and Sea-ORM, complemented by strong Python and DevOps skills.
// - Proven track record in leading complex DB migrations, optimizing performance, and contributing to open-source projects like Askama and Helix.
// - Adept at driving end-to-end development in fast-paced, remote environments

#text(fill: contribution-color )[
== #text(fill: heading-color)[*Open-Source Contributions*]
- #link("https://github.com/askama-rs/askama-old/pull/539")[Fixed build hangs in Askama (Rust) due to unintended template recursion, enhancing stability for Jinja-inspired rendering.]
- #link("https://github.com/jonhoo/left-right/pull/89")[Added test case for append on write handle in Left-right (Rust).]
- #link("https://github.com/jonhoo/left-right/pull/90")[Added test case for wait function in Left-right (Rust), strengthening high-concurrency data structure robustness.]
- #link("https://github.com/jonhoo/fantoccini/pull/165")[Fixed typos in Left-right (Rust) README, improving documentation clarity.]
- #link("https://github.com/helix-editor/helix/pull/4569")[Added global error/warning count in Helix (Rust) status line, enhancing editor usability.]
- #link("https://github.com/helix-editor/helix/pull/4514")[Implemented rename command in Helix (Rust), streamlining user workflows.]
- #link("https://github.com/helix-editor/helix/pull/4426")[Added update in Helix (Rust) for modified files.]
]

#h(34pt)
== *Technical Skill's*
- #text(size: 11pt, weight: 700)[_Languages & Frameworks_]: #text(fill: skills-color)[\
  Rust (Actix-web, Tonic, Serde, Tokio, Tracing, Sqlx, Sea-ORM),\
  Python (Django), JavaScript, Go, Java]
- #text(size: 11pt, weight: 700)[_Databases & Messaging_]: #text(fill: skills-color)[PostgreSQL, MySQL, Redis, Apache Pulsar]
- #text(size: 11pt, weight: 700)[_Tools & DevOps_]: #text(fill: skills-color)[Docker, CI/CD (GitHub Actions, Git Hooks), Grafana]
- #text(size: 11pt, weight: 700)[_Other_]: #text(fill: skills-color)[gRPC, REST APIs, GCP Task Queue, API, GraphQL, AWS]


#h(34pt)
== *Professional Experience*
+ #text(fill: company-color)[Appknox —  Senior Rust Developer (Remote)
  April 2023]
  - Designed and launched SBOM, a microservice for automated software bill of materials analysis, detecting security vulnerabilities and legal risks in client application code.
  - Built scalable APIs using Rust, Tokio, and gRPC (Tonic), integrated with PostgreSQL via Sea-ORM and sqlx, reducing vulnerability scan times by 30%.
  - Developed asynchronous Rust parsers for APK, POM, Flutter, and React Native apps to perform security checks on dependency versions and known vulnerabilities.
  - Implemented tracing for distributed logging, improving debugging efficiency across services.
  - Collaborated on CI/CD pipelines with GitHub Actions, ensuring zero-downtime deployments.


+ #text(fill: company-color)[deel. (Lifepal Technologies) —  Senior Software Developer (Remote)
  June 2022 – Mar 2023]
  - Developed a lead management system in a microservice architecture using Rust and gRPC, handling 10,000+ daily leads with real-time state transitions for TSO teams.
  - Implemented backend job processing using Rust and RabbitMQ for reliable asynchronous task execution.
  - Led migration from SQLX to Sea-ORM, reducing database query latency by 25% and simplifying ORM interactions.
  - Designed WhatsApp API integration to parse chats and auto-generate leads, increasing lead ingestion by 15%.
  - Restructured PostgreSQL based constant management using LISTEN/NOTIFY, enhancing configuration reliability.
  - Established CI/CD standards with cargo fmt/clippy, improving code quality across 5+ Rust services.


+ #text(fill: company-color)[Google ODC at GlobalLogic —  Full-Stack Developer
  Nov 2017 – April 2022]
  - Spearheaded migration of Blogger.com’s UI and backend to modern JavaScript and internal Java frameworks, serving millions of monthly users with 99.9% uptime.
  - Built Tam on Tap, a distributed shift scheduler with Google Hangouts bot integration, reducing task assignment delays by 40% for support teams.
  - Wrote extensive unit/UI tests and conducted 100+ code reviews, ensuring robust releases.
  - Developed an internal Chrome extension, streamlining team workflows for 500+ users.
  - Awarded Individual Excellence Award (2018-2019) for multi-project impact across Rust, Go, and JavaScript stacks.

+ #text(fill: company-color)[Hindustan Times —  Full-Stack Developer
  Jan 2017 – Oct 2017]
  - Enhanced HTCampus, a college search platform, is scaling to 30,000+ listings and online applications, driving 20% revenue growth via lead generation.

+ #text(fill: company-color)[TriHedron —  Full-Stack Developer
  Jun 2015 – Dec 2016]
  - Built a Learning Management System (LMS) with Django and MySQL, supporting course uploads and growth tracking for 1,000+ users.
  - Developed responsive frontends using jQuery, Bootstrap, and Materialize, improving user engagement by 25%.

+ #text(fill: company-color)[NexThoughts —  Full-Stack Developer
  Feb 2014 – Jun 2015]
  - Delivered an event management web app using Groovy/Grails and jQuery, handling 500+ events with real-time updates.

