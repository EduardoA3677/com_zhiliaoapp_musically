.class public final LX/0HDC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mNQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ()LX/0mNQ;
    .locals 1

    sget-object v0, LX/0mNQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNQ;

    return-object v0
.end method

.method public static LIZIZ()LX/0ljl;
    .locals 2

    sget-object v0, LX/0mNQ;->LJ:LX/0ljl;

    if-nez v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    sput-object v1, LX/0mNQ;->LJ:LX/0ljl;

    :cond_0
    sget-object v0, LX/0mNQ;->LJ:LX/0ljl;

    return-object v0
.end method
