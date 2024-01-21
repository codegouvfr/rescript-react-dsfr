@react.component @module("@codegouvfr/react-dsfr/CallOut")
external make: (
  ~title: React.element=?,
  ~iconId: DSFR__ClassNames.iconId=?,
  ~colorVariant: DSFR__ClassNames.calloutColorVariant=?,
  ~buttonProps: DSFR__Commons.buttonProps=?,
  ~children: React.element,
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
) => React.element = "default"
