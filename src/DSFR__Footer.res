open DSFR__Commons

type rec partnersLogos = {
  main?: logo,
  sub?: array<logo>,
}
and logo = {
  alt: string,
  href: string,
  imgUrl: string,
}

type rec linkColumn = {
  categoryName?: string,
  links: array<link>,
}
and link = {
  text: string,
  linkProps: linkProps,
}

@react.component @module("@codegouvfr/react-dsfr/Footer")
external make: (
  ~accessibility: [#"non compliant" | #"partially compliant" | #"fully compliant"],
  ~contentDescription: React.element=?,
  ~websiteMapLinkProps: linkProps=?,
  ~accessibilityLinkProps: linkProps=?,
  ~termsLinkProps: linkProps=?,
  ~bottomItems: array<Headers.quickAccessItem>=?,
  ~partnersLogos: partnersLogos=?,
  ~operatorLogo: Headers.operatorLogo=?,
  ~license: React.element=?,
  ~brandTop: React.element=?,
  ~homeLinkProps: linkProps=?,
  ~linkList: array<linkColumn>=?,
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
) => React.element = "default"
