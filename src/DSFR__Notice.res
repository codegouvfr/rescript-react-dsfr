@react.component @module("@codegouvfr/react-dsfr/Notice")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
  ~title: React.element,
  ~isClosable: bool=?,
  ~isClosed: bool=?,
  ~onClose: unit => unit=?,
) => React.element = "default"
