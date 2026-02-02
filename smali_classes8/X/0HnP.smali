.class public final LX/0HnP;
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
.field public final LIZ:LX/0HnS;


# direct methods
.method public constructor <init>(LX/0HnS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HnP;->LIZ:LX/0HnS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ho4;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)LX/0Ho8;
    .locals 2
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

    new-instance v1, LX/0Ho5;

    iget-object v0, p0, LX/0HnP;->LIZ:LX/0HnS;

    invoke-direct {v1, p2, p3, v0}, LX/0Ho5;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0HnS;)V

    return-object v1
.end method
