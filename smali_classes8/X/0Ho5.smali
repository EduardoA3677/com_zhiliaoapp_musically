.class public final LX/0Ho5;
.super LX/0HpN;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0HnS;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0HnS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "LX/0HnS;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0HpN;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iput-object p3, p0, LX/0Ho5;->LLILLL:LX/0HnS;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0HpQ;)LX/0HpM;
    .locals 4

    new-instance v3, LX/0Ho6;

    iget-object v2, p0, LX/0Ho5;->LLILLL:LX/0HnS;

    iget-object v1, p0, LX/0HpN;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0HpN;->LLILIL:Ljava/util/List;

    invoke-direct {v3, v2, v1, p1, v0}, LX/0Ho6;-><init>(LX/0HnS;Landroidx/lifecycle/LifecycleOwner;LX/0Hpf;Ljava/util/List;)V

    return-object v3
.end method
