@react.component @module("@codegouvfr/react-dsfr/Accordion")
external make: (
  ~label: React.element,
  ~children: React.element,
  ~defaultExpanded: bool=?,
  ~expanded: bool=?,
  ~onExpandedChange: (bool, ReactEvent.Mouse.t) => unit=?,
  ~className: string=?,
  ~id: string=?,
  ~titleAs: [#h2 | #h3 | #h4 | #h5 | #h6]=?,
  ~style: ReactDOMStyle.t=?,
) => React.element = "default"
