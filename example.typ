#set page(paper: "us-letter", header: align(right)[
  A fluid dynamic model for glacier flow
], numbering: "1")
#set par(justify: true)
#set text(font: "Linux Libertine", size: 11pt)

#let skel(len) = {
  assert(type(len) == int)
  set highlight(fill: silver, radius: 0.2em)
  highlight(" " * 5 * len)
}

a
#skel(12).

#highlight("               ", fill: silver, radius: 0.2em)

= Introduction
In this report, we will explore the various factors that influence _fluid dynamics_ in
glaciers and how they contribute to the formation and behaviour of these natural
structures. See @smiley_face.

This is a reference@harry. This is a literal \@.

+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology

The equation $Q = rho A v + C$
defines the glacial flow rate.

The flow rate of a glacier is defined by the following equation:

$ Q = rho A v + C $

The flow rate of a glacier is given by the following equation:

$ Q = rho A v + "time offset" $

Total displaced soil by glacial flow:

$ 7.32 beta +
sum_(i=0)^nabla Q_i / 2 $

Total displaced soil by glacial flow:

$ 7.32 beta +
sum_(i=0)^nabla
(Q_i (a_i - epsilon)) / 2 $

$ v := vec(x_1, x_2, x_3) $

$ a arrow.squiggly b $

#par(
  justify: true,
)[
  = Background
  In the case of glaciers, fluid dynamics principles can be used to understand how
  the movement and behaviour of the ice is influenced by factors such as
  temperature, pressure, and the presence of other fluids (such as water).
]

#align(center + top)[
  #figure(image("smiley_face.jpg", width: 3.5in), caption: [Smile])
  <smiley_face>
]

#lorem(600)

#bibliography("references.yaml", title: [References])
