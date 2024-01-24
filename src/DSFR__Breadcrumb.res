type segment = {
  label: React.element,
  linkProps: DSFR__Commons.linkProps,
}

@react.component @module("@codegouvfr/react-dsfr/Breadcrumb")
external make: (
  ~id: string=?,
  ~className: string=?,
  ~style: ReactDOMStyle.t=?,
  ~homeLinkProps: DSFR__Commons.linkProps=?,
  ~severity: DSFR__ClassNames.alertSeverity=?,
  ~segments: array<segment>,
  ~currentPageLabel: React.element=?,
) => React.element = "default"
