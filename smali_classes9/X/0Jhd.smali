.class public final LX/0Jhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0NQV;)LX/0KGS;
    .locals 0

    invoke-static {p0}, LX/0Pry;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0NQV;)LX/0KGS;
    .locals 1

    instance-of v0, p0, LX/0NEI;

    if-eqz v0, :cond_0

    check-cast p0, LX/0NEI;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
