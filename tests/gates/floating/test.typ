#set page(width: auto, height: auto, margin: 0pt)
#import "/src/quill.typ": *

#quantum-circuit(
  1, gate($V$, floating: true), 1, $H$, 1
)

#pagebreak()

#quantum-circuit(
  gate($X$, x: 1, y: 0, floating: true), $H$, 1, [\ ],
  1, $Y$, 1
)
