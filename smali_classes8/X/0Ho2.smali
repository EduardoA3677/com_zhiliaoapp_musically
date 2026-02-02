.class public final LX/0Ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ho3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Ho3<",
        "Ls6k/k3;",
        "LX/0Hnw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ho4<",
            "Ls6k/k3;",
            ">;",
            "LX/0Ho3<",
            "Ls6k/k3;",
            "LX/0Hnw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Ho2;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ho4;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)LX/0Ho8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ho4<",
            "Ls6k/k3;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "LX/0Ho8<",
            "Ls6k/k3;",
            "LX/0Hnw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ho2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ho3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Ho3;->LIZ(LX/0Ho4;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)LX/0Ho8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0HpN;

    invoke-direct {v0, p2, p3}, LX/0HpN;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method
