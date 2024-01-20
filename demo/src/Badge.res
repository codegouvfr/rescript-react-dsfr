open DSFR2

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Badge")} </h2>
    <div className="fr-grid-row">
      <Badge className="fr-mr-1w"> {React.string("Default")} </Badge>
      <Badge className="fr-mr-1w" severity=#success> {React.string("Success")} </Badge>
      <Badge className="fr-mr-1w" severity=#info> {React.string("Info")} </Badge>
      <Badge className="fr-mr-1w" severity=#warning> {React.string("Warning")} </Badge>
      <Badge className="fr-mr-1w" severity=#error> {React.string("Error")} </Badge>
      <Badge className="fr-mr-1w" severity=#new> {React.string("New")} </Badge>
    </div>
    <div className="fr-grid-row fr-pt-2w">
      <Badge className="fr-mr-1w" noIcon=true> {React.string("Default")} </Badge>
      <Badge className="fr-mr-1w" noIcon=true severity=#success> {React.string("Success")} </Badge>
      <Badge className="fr-mr-1w" noIcon=true severity=#info> {React.string("Info")} </Badge>
      <Badge className="fr-mr-1w" noIcon=true severity=#warning> {React.string("Warning")} </Badge>
      <Badge className="fr-mr-1w" noIcon=true severity=#error> {React.string("Error")} </Badge>
      <Badge className="fr-mr-1w" noIcon=true severity=#new> {React.string("New")} </Badge>
    </div>
    <div className="fr-grid-row fr-pt-2w">
      <Badge className="fr-mr-1w" small=true noIcon=true> {React.string("Default")} </Badge>
      <Badge className="fr-mr-1w" small=true noIcon=true severity=#success>
        {React.string("Success")}
      </Badge>
      <Badge className="fr-mr-1w" small=true noIcon=true severity=#info>
        {React.string("Info")}
      </Badge>
      <Badge className="fr-mr-1w" small=true noIcon=true severity=#warning>
        {React.string("Warning")}
      </Badge>
      <Badge className="fr-mr-1w" small=true noIcon=true severity=#error>
        {React.string("Error")}
      </Badge>
      <Badge className="fr-mr-1w" small=true noIcon=true severity=#new>
        {React.string("New")}
      </Badge>
    </div>
    <div className="fr-grid-row fr-pt-2w">
      <Badge className="fr-mr-1w" as_=#span small=true noIcon=true>
        {React.string("Default")}
      </Badge>
      <Badge className="fr-mr-1w" as_=#span small=true noIcon=true severity=#success>
        {React.string("Success")}
      </Badge>
      <Badge className="fr-mr-1w" as_=#span small=true noIcon=true severity=#info>
        {React.string("Info")}
      </Badge>
      <Badge className="fr-mr-1w" as_=#span small=true noIcon=true severity=#warning>
        {React.string("Warning")}
      </Badge>
      <Badge className="fr-mr-1w" as_=#span small=true noIcon=true severity=#error>
        {React.string("Error")}
      </Badge>
      <Badge className="fr-mr-1w" as_=#span small=true noIcon=true severity=#new>
        {React.string("New")}
      </Badge>
    </div>
  </div>
}
