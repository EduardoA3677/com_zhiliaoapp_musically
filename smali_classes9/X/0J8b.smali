.class public final LX/0J8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0IHG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 4

    new-instance v3, LX/0IHG;

    invoke-direct {v3}, LX/0IHG;-><init>()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0Qlo;->LIZ:LX/0Qlo;

    iget-object v0, p1, LX/0hiI;->LJ:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NTL;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0Qlo;->LIZ(Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "last_prev_page_group_id"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0IHG;->LL:Ljava/lang/String;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 1

    new-instance v0, LX/0IHG;

    invoke-direct {v0}, LX/0IHG;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 1

    new-instance v0, LX/0IHG;

    invoke-direct {v0}, LX/0IHG;-><init>()V

    return-object v0
.end method
