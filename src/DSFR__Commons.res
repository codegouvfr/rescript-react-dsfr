type linkProps = {
  href: string,
  target?: string,
  title?: React.element,
  className?: string,
  id?: string,
}

// TODO: explicit type for nativeButtonProps
type buttonProps = ReactDOM.domProps

module NavigationProps = {
  type megaMenuCategoriesLink = {
    text: React.element,
    linkProps: linkProps,
    isActive?: bool,
  }

  type rec megaMenu = {
    leader?: megaMenuLeader,
    categories?: megaMenuCategories,
  }
  and megaMenuLeader = {
    title: React.element,
    paragraph: React.element,
    link?: megaMenuLeaderLink,
  }
  and megaMenuLeaderLink = {
    text: React.element,
    linkProps: linkProps,
  }
  and megaMenuCategories = {
    categoryMainLink: megaMenuLeaderLink,
    links: array<megaMenuCategoriesLink>,
  }
  type t = {
    isActive?: bool,
    className?: string,
    text: React.element,
    linkProps?: linkProps,
    buttonProps?: buttonProps,
    megaMenu?: megaMenu,
  }
}

module Headers = {
  type operatorLogo = {
    alt: string,
    imgUrl: string,
    orientation: [#horizontal | #vertical],
  }

  // FIXME: could also be a React.element
  type quickAccessItem = {
    iconId: DSFR__ClassNames.iconId,
    text: React.element,
    linkProps?: linkProps,
    buttonProps?: buttonProps,
  }
}
