/// Renders the appendix with the AI tools table.
/// - labels (dict): UI label dictionary
/// -> none
#let appendix(labels: (:)) = {
  import "../user/ai-tools.typ": ai-tools
  set page(header: none)

  [
    #show figure: set block(breakable: true)
    #heading(level: 2, numbering: none)[#labels.appendix-ai-heading]
    #figure(
      kind: table,
      supplement: labels.supplement-table,
      caption: [#labels.appendix-ai-caption],
      table(
        columns: (2cm, 1fr, 3cm, 2cm),
        stroke: 0.5pt,
        inset: (x: 6pt, y: 5pt),
        align: (left + top, left + top, left + top, center + top),
        table.header(
          strong[#labels.appendix-ai-col1],
          strong[#labels.appendix-ai-col2],
          strong[#labels.appendix-ai-col3],
          strong[#labels.appendix-ai-col4],
        ),
        ..for (name, items) in ai-tools {
          for (prompt, purpose, pages) in items {
            (name, prompt, purpose, pages)
          }
        }
      ),
    ) <ai-tools>
  ]
}
