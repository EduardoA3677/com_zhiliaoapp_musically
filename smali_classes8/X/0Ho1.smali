.class public final LX/0Ho1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance v0, LX/0HpN;

    invoke-direct {v0, p2, p3}, LX/0HpN;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-object v0
.end method
