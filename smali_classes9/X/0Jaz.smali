.class public final LX/0Jaz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0JLt;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0JTR;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LJ()Z

    move-result v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, LX/0ZHq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    const-string v0, "unknown"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "on"

    return-object v0

    :cond_3
    const-string v0, "off"

    return-object v0
.end method
