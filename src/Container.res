@module("react-bootstrap") @react.component
external make: (
  ~_as: string=?,
  ~fluid: [#sm | #md | #lg | #xl | #xxl | #fluid]=?,
  ~children: React.element,
  ~className: string=?,
  ~bsPrefix: string=?,
) => React.element = "Container"
