.class public final LX/0IVs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0IV5;
    .locals 2

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0IV5;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please implement IEffectPlatformConfigProvider"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
