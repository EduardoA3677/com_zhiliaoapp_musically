.class public final LX/0HyF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Skr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V
    .locals 9

    invoke-static {p2}, LX/0Skf;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AAo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0HXN;->LIZ()[Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v4, v8, v5

    invoke-static {v4}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0HyC;->LIZ(LX/0sUS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/0HyC;->LJIILJJIL(LX/0sUS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/0HyC;->LJIILLIIL(LX/0sUS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/0HyC;->LIZIZ(LX/0sUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/0sUW;->finish()V

    invoke-static {v4, v6}, LX/0sUa;->LIZ(Landroid/app/Activity;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LX/1246;->LIZIZ()V

    return-void

    :cond_3
    invoke-virtual {p3}, LX/1246;->LIZIZ()V

    return-void
.end method
