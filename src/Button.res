open Types

type buttonType = [#button | #reset | #submit | #null]

@module("react-bootstrap") @react.component
external make: (
  ~active: bool=?,
  ~_as: string=?,
  ~className: string=?,
  ~disabled: bool=?,
  ~href: string=?,
  ~size: size=?,
  ~_type: buttonType=?,
  ~variant: variant=?,
  ~children: React.element,
  ~bsPrefix: string=?,
  ~onClick: 'a => unit=?,
) => React.element = "Button"
