@react.component @module("@codegouvfr/react-dsfr/ButtonsGroup")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
  ~alignment: [#left | #center | #right | #between]=?,
  ~buttonsSize: DSFR__Button.size=?,
  ~buttonsIconPosition: DSFR__Button.iconPosition=?,
  ~buttonsEquisized: bool=?,
  ~buttons: array<DSFR__Button.buttonProps>=?,
  ~inlineLayoutWhen: [#always | #"sm and up" | #"md and up" | #"lg and up"]=?,
  ~isReverseOrder: bool=?,
) => React.element = "default"
