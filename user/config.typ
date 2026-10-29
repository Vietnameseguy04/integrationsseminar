// ================================ //
//         CONFIGURATION            //
// Edit this file to customise the  //
// template for your document.      //
// ================================ //

// ---- Language ---- //
// Options: "DE", "EN"
#let lang = "DE"

// ---- Document type ---- //
// Options: "project", "project-doc", "term-paper", "bachelor", "seminar"
#let doc-type = "seminar"

#assert(
  ("seminar", "project", "project-doc", "term-paper", "bachelor").contains(doc-type),
  message: "config.typ: doc-type must be one of: project, project-doc, term-paper, bachelor, seminar",
)

// ---- Show confidentiality notice ---- //
#let show-confidentiality-notice = false

// ---- Show company supervisor on title page ---- //
#let show-company-supervisor = false

// ---- Document metadata ---- //
#let config = (
  doc-type:          doc-type,
  title:             "Auswahl eines geeigneten Shopsystems für eine fiktive Modemarke unter Berücksichtigung der Benutzerfreundlichkeit",
  subtitle:          "Eine Nutzwertanalyse von Shopify und WooCommerce",
  author:            "Anton Nguyen",
  mat-number:        "5282932",
  course:            "WWIBE224",
  study-program:     "Wirtschaftsinformatik – Business Engineering",
  company:           "SAP SE, 88677 Markdorf",
  company-supervisor:"[Projektbetreuer]",
  supervisor:        "Professor Dr. Kirchberg",
  submission-date:   "XX",

  // Seminar paper only
  lecture:           "Integrationsseminar zu ausgewählten Themen der Wirtschaftsinformatik",

  // Project work only
  project-number:    "1",   // 1, 2
)
