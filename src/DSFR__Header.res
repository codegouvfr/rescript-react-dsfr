open DSFR__Commons

type readerSearchInputParams = {
  id: string,
  className: string,
  placeholder: string,
  @as("type") type_: [#search],
}

@react.component @module("@codegouvfr/react-dsfr/Header")
external make: (
  ~brandTop: React.element,
  ~homeLinkProps: linkProps,
  ~serviceTitle: React.element=?,
  ~serviceTagline: React.element=?,
  // FIXME: could also be a React.element
  ~navigation: array<NavigationProps.t>=?,
  ~quickAccessItems: array<Headers.quickAccessItem>=?,
  ~operatorLogo: Headers.operatorLogo=?,
  ~renderSearchInput: React.component<readerSearchInputParams>=?,
  ~onSearchButtonClick: string => unit=?,
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
) => React.element = "default"
