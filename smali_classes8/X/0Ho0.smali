.class public final LX/0Ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnO;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0Hnq;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Ho7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Hnz;",
            "LX/0Ho3<",
            "Ljava/lang/Object;",
            "LX/0HpR<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6k/s0;LX/0Hnq;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ho0;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Ho0;->LLILIL:LX/0Hnq;

    iput-object p3, p0, LX/0Ho0;->LLILL:Ljava/util/List;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, LX/0Ho0;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0Ho7;

    invoke-direct {v0, v1}, LX/0Ho7;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0Ho0;->LLILLJJLI:LX/0aJv;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, LX/0Ho0;->LLILLL:Ljava/util/Map;

    new-instance v3, LX/0Ho1;

    invoke-direct {v3}, LX/0Ho1;-><init>()V

    const-class v2, Ls6k/k3;

    const-class v1, LX/0Hnw;

    new-instance v0, LX/0Hnz;

    invoke-direct {v0, v2, v1}, LX/0Hnz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Hny;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Hny;-><init>(LX/0Ho0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ZLX/0T6l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;Z",
            "LX/0T6l;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0Ho0;->LLILLJJLI:LX/0aJv;

    new-instance v1, LX/0Ho7;

    iget-object v0, p0, LX/0Ho0;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v1, v0, p2, p3}, LX/0Ho7;-><init>(Ljava/util/List;ZLX/0T6l;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0Ho0;->LLILLJJLI:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ(Ls6k/k3;)LX/0wmL;
    .locals 6

    iget-object v0, p1, Ls6k/k3;->LLJJJIL:LX/0Hnt;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0Hnt;->LIZ:LX/0Ho4;

    iget-object v4, v0, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    iget-object v3, v0, LX/0Hnt;->LJFF:Ljava/lang/Class;

    iget-object v1, p0, LX/0Ho0;->LLILLL:Ljava/util/Map;

    new-instance v0, LX/0Hnz;

    invoke-direct {v0, v4, v3}, LX/0Hnz;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ho3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ho0;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0Ho0;->LLILL:Ljava/util/List;

    invoke-interface {v2, v5, v1, v0}, LX/0Ho3;->LIZ(LX/0Ho4;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)LX/0Ho8;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find viewHolderFactory for stateClazz:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionClazz:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config.internalModel is null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ho0;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
