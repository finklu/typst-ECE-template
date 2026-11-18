#import "fhj-iee-template.typ": *
#import "helpers/lib.typ": *

// ==========================================================
// USER CONFIGURATION
// ==========================================================

#show: doc => fhj-iee-template(
  // Metadata
  title: "Laboratory Exercise Title",
  subtitle: "Optional Subtitle",
  authors: (
    "Forename Surname",
    "Second Author",
  ),
  program: PROGRAM_ECM,
  semester: "WS2026",
  language: "en",
  doc-type: "report",
  show-list-of: (), // Options: "figures", "tables", "equations", "listings", "glossary"
  // date: datetime(year: 2026, month: 10, day: 16),

  // Toggle optional report chapters (Order: Resources -> Instruments -> AI Usage -> Signatures -> Appendix)
  show-resources: true,
  show-instruments: true,
  show-ai-usage: true,
  show-appendix: true,

  doc,
)

#import "@preview/lilaq:0.6.0" as lq
#import "@preview/zap:0.6.0"

// Main Exercise Chapters (1.1 Task, 1.2 Schematic, 1.3 Formulas, 1.4 Tables, 1.5 Diagrams, 1.6 Discussion)
#include "chapters/introduction.typ"