.class public final LX/0Hty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()LX/0Hng;
    .locals 1

    invoke-static {}, LX/0HlA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Htz;

    invoke-direct {v0}, LX/0Htz;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0Htx;

    invoke-direct {v0}, LX/0Htx;-><init>()V

    return-object v0
.end method
