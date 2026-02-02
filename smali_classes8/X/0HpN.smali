.class public LX/0HpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ho8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Ho8<",
        "Ls6k/k3;",
        "LX/0Hnw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Hnw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HpN;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0HpN;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0HpN;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HpN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HpN;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HpO;)V
    .locals 4

    iget-boolean v0, p0, LX/0HpN;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HpN;->LLILLJJLI:Z

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v3

    iput-boolean v0, v3, LX/0HpM;->LLJJJ:Z

    iget-object v2, p1, LX/0HpO;->LIZ:LX/0HpB;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x24

    invoke-direct {v1, v3, p1, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p1, LX/0HpO;->LIZIZ:LX/0HpB;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x25

    invoke-direct {v1, v3, p1, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LIZIZ(Ls6k/k3;)V
    .locals 3

    iget-object v0, p1, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0Hnt;->LJ:LX/0HpR;

    iget-object v1, v0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ls6k/k3;

    invoke-interface {v2, v1}, LX/0HpR;->LIZIZ(Ls6k/k3;)V

    iget-object v0, p0, LX/0HpN;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0HpM;->LIZIZ(Ls6k/k3;)V

    return-void
.end method

.method public final LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Hps;->LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ls6k/k3;)V
    .locals 3

    iget-object v0, p1, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    check-cast v2, Ls6k/k3;

    iget-object v1, v0, LX/0Hnt;->LJ:LX/0HpR;

    iget-object v0, p0, LX/0HpN;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0HpM;->LIZIZ(Ls6k/k3;)V

    return-void
.end method

.method public final LJ()LX/0Hnx;
    .locals 1

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpM;->LJ()LX/0Hnx;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hps;->LJFF()V

    return-void
.end method

.method public LJI(LX/0HpQ;)LX/0HpM;
    .locals 3

    new-instance v2, LX/0HpM;

    iget-object v1, p0, LX/0HpN;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0HpN;->LLILIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p1}, LX/0HpM;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0Hpf;)V

    return-object v2
.end method

.method public final LJII()LX/0HpM;
    .locals 1

    iget-object v0, p0, LX/0HpN;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HpM;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0HpN;->LJII()LX/0HpM;

    move-result-object v0

    iget-object v0, v0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method
