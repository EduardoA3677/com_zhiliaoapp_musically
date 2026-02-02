.class public final LX/0IXx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0IoW;
    .locals 2

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0IoW;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IoW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
