.class public final LX/0HDN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0HDM;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LX/0HDM;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
