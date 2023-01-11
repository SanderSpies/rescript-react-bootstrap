type rec reactNode =
  | Text(string)
  | Int(int)
  | Float(float)
  | ReactElem(React.element)
  | Children(array<reactNode>)
  | Empty

type size = [#sm | #lg]

type variant = [
  | #primary
  | #secondary
  | #success
  | #danger
  | #warning
  | #info
  | #dark
  | #light
  | #"outline-primary"
  | #"outline-secondary"
  | #"outline-success"
  | #"outline-danger"
  | #"outline-warning"
  | #"outline-info"
  | #"outline-dark"
  | #"outline-light"
]

type placement = [
  | #"auto-start"
  | #auto
  | #"auto-end"
  | #"top-start"
  | #top
  | #"top-end"
  | #"right-start"
  | #right
  | #"right-end"
  | #"bottom-start"
  | #bottom
  | #"bottom-end"
  | #"left-start"
  | #left
  | #"left-end"
]
