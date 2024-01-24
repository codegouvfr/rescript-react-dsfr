open DSFR

let demo = {
  <div className="fr-col-12">
    <h2> {React.string("Badge")} </h2>
    <div className="fr-grid-row">
      <Badge className=Layout.base> {React.string("Default")} </Badge>
      <Badge className=Layout.base severity=#success> {React.string("Success")} </Badge>
      <Badge className=Layout.base severity=#info> {React.string("Info")} </Badge>
      <Badge className=Layout.base severity=#warning> {React.string("Warning")} </Badge>
      <Badge className=Layout.base severity=#error> {React.string("Error")} </Badge>
      <Badge className=Layout.base severity=#new> {React.string("New")} </Badge>
    </div>
    <div className="fr-grid-row">
      <Badge className=Layout.base noIcon=true> {React.string("Default")} </Badge>
      <Badge className=Layout.base noIcon=true severity=#success> {React.string("Success")} </Badge>
      <Badge className=Layout.base noIcon=true severity=#info> {React.string("Info")} </Badge>
      <Badge className=Layout.base noIcon=true severity=#warning> {React.string("Warning")} </Badge>
      <Badge className=Layout.base noIcon=true severity=#error> {React.string("Error")} </Badge>
      <Badge className=Layout.base noIcon=true severity=#new> {React.string("New")} </Badge>
    </div>
    <div className="fr-grid-row ">
      <Badge className=Layout.base small=true noIcon=true> {React.string("Default")} </Badge>
      <Badge className=Layout.base small=true noIcon=true severity=#success>
        {React.string("Success")}
      </Badge>
      <Badge className=Layout.base small=true noIcon=true severity=#info>
        {React.string("Info")}
      </Badge>
      <Badge className=Layout.base small=true noIcon=true severity=#warning>
        {React.string("Warning")}
      </Badge>
      <Badge className=Layout.base small=true noIcon=true severity=#error>
        {React.string("Error")}
      </Badge>
      <Badge className=Layout.base small=true noIcon=true severity=#new>
        {React.string("New")}
      </Badge>
    </div>
    <div className="fr-grid-row ">
      <Badge className=Layout.base as_=#span small=true noIcon=true>
        {React.string("Default")}
      </Badge>
      <Badge className=Layout.base as_=#span small=true noIcon=true severity=#success>
        {React.string("Success")}
      </Badge>
      <Badge className=Layout.base as_=#span small=true noIcon=true severity=#info>
        {React.string("Info")}
      </Badge>
      <Badge className=Layout.base as_=#span small=true noIcon=true severity=#warning>
        {React.string("Warning")}
      </Badge>
      <Badge className=Layout.base as_=#span small=true noIcon=true severity=#error>
        {React.string("Error")}
      </Badge>
      <Badge className=Layout.base as_=#span small=true noIcon=true severity=#new>
        {React.string("New")}
      </Badge>
    </div>
  </div>
}
