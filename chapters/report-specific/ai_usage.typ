#figure(
  table(
    columns: (1fr, auto, 1.5fr),
    align: (left, left, left),
    stroke: 0.5pt + luma(200),
    fill: (_, row) => if row == 0 { luma(230) } else if calc.odd(row) { luma(250) } else { none },
    table.header[*AI Tool*][*Area of Application*][*Purpose & Scope of Usage*],
    [Google Gemini (Hydrogen, Nov. 2026)], [Chapter 1--4], [Assistance in structuring report chapters, summarizing component selection rationale. Spelling, grammar, and technical phrasing review.],
  ),
  caption: [Used AI tools during report creation],
) <tab:ai-declaration>

All generated content was critically reviewed and finalized by the author.