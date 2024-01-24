open DSFR

let demo = {
  <div className="fr-container">
    <h2> {React.string("Breadcrumb")} </h2>
    <div className="fr-grid-row">
      <Breadcrumb
        currentPageLabel={React.string("Page Actuelle")}
        homeLinkProps={{
          href: "/",
        }}
        segments={[
          {
            label: React.string("Segment 1"),
            linkProps: {
              href: "/segment-1",
            },
          },
          {
            label: React.string("Segment 2"),
            linkProps: {
              href: "/segment-1/segment-2",
            },
          },
          {
            label: React.string("Segment 3"),
            linkProps: {
              href: "/segment-1/segment-2/segment-3",
            },
          },
          {
            label: React.string("Segment 4"),
            linkProps: {
              href: "/segment-1/segment-2/segment-3/segment-4",
            },
          },
        ]}
      />
    </div>
  </div>
}
