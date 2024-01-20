@react.component @module("@codegouvfr/react-dsfr/Badge")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
  ~severity: [#info | #error | #success | #warning | #new]=?,
  ~small: bool=?,
  ~noIcon: bool=?,
  // Default: #p
  @as("as") ~as_: [#span | #p]=?,
  ~children: React.element,
) => React.element = "default"
