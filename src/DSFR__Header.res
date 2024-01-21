type operatorLogo = {
  alt: string,
  imgUrl: string,
  orientation: [#horizontal | #vertical],
}

type readerSearchInputParams = {
  id: string,
  className: string,
  placeholder: string,
  @as("type") type_: [#search],
}

// FIXME: could also be a React.element
type quickAccessItems = {
  iconId: DSFR__ClassNames.iconId,
  text: React.element,
  linkProps?: DSFR__Commons.linkProps,
  buttonProps?: DSFR__Commons.buttonProps,
}

@react.component @module("@codegouvfr/react-dsfr/Header")
external make: (
  ~brandTop: React.element,
  ~homeLinkProps: DSFR__Commons.linkProps,
  ~serviceTitle: React.element=?,
  ~serviceTagline: React.element=?,
  // FIXME: could also be a React.element
  ~navigation: array<DSFR__Commons.NavigationProps.t>=?,
  ~quickAccessItems: array<quickAccessItems>=?,
  ~operatorLogo: operatorLogo=?,
  ~renderSearchInput: React.component<readerSearchInputParams>=?,
  ~onSearchButtonClick: string => unit=?,
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
) => React.element = "default"
