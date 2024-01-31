module Spa = DSFR__Spa

module ClassNames = DSFR__ClassNames

module Commons = DSFR__Commons

module Fr = {
  let cx = (args: array<ClassNames.t>): string => {
    args->Commons.toArrayOfString->Js.Array2.joinWith(" ")
  }
}

module Accordion = DSFR__Accordion
module AgentConnectButton = DSFR__AgentConnectButton
module MonCompteProButton = DSFR__MonCompteProButton
module FranceConnectButton = DSFR__FranceConnectButton
module Alert = DSFR__Alert
module Badge = DSFR__Badge
module Button = DSFR__Button
module ButtonsGroup = DSFR__ButtonsGroup
module Breadcrumb = DSFR__Breadcrumb
module CallOut = DSFR__CallOut
module Card = DSFR__Card
module Display = DSFR__Display
module Footer = DSFR__Footer
module Header = DSFR__Header
module Notice = DSFR__Notice
