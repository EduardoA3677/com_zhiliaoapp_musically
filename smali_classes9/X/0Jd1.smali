.class public final LX/0Jd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0wrK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, LX/0wrM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wrK;->LIZJ:LX/0wsF;

    invoke-static {v0}, LX/0wrr;->LIZJ(LX/0wsF;)LX/0JOD;

    move-result-object p0

    sget-object v0, LX/0JOD;->Cache:LX/0JOD;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0wrK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, LX/0wrN;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0wrP;

    iget-object v0, v0, LX/0wrP;->LIZLLL:LX/0jA1;

    instance-of v0, v0, LX/0wqt;

    if-nez v0, :cond_0

    check-cast p0, LX/0wrP;

    iget-object v0, p0, LX/0wrP;->LIZLLL:LX/0jA1;

    instance-of v0, v0, LX/0wqw;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
