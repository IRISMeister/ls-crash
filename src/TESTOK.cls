Class User.TESTOK
{

ClassMethod GetVersion() As %Status
{
    // NG
    Set v=##class(%SYSTEM.OBJ).Version()
}

}
