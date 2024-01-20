@react.component @module("@codegouvfr/react-dsfr/Accordion")
external make: (
  ~label: string,
  ~children: React.element,
  ~defaultExpanded: bool=?,
  ~onChange: bool => unit=?,
) => React.element = "default"
