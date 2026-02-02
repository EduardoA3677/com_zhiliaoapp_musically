.class public abstract LX/0J2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/state/ability/IState;
.implements Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/state/ability/IState<",
        "TS;>;",
        "Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/state/base/StateAgentCache<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0J2y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0J2y<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J2z;->LIZ:LX/0mPL;

    new-instance v0, LX/0J2y;

    invoke-direct {v0}, LX/0J2y;-><init>()V

    iput-object v0, p0, LX/0J2z;->LIZIZ:LX/0J2y;

    invoke-static {}, LX/0ZH9;->LIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0BFH;->LL:LX/0BFH;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    new-instance v0, LX/0J31;

    invoke-direct {v0, p0}, LX/0J31;-><init>(LX/0J2z;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method


# virtual methods
.method public abstract LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/mota/storage/motacache/IMotaCache;
.end method

.method public final addSubscriber(LX/0J2R;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J2R<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v0, v0, LX/0J2y;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TS;)TS;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v0, v0, LX/0J2y;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/0J36;->LIZIZ(Ljava/lang/String;LX/0mSo;ZLjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, v3, p2}, LX/0J36;->LIZIZ(Ljava/lang/String;LX/0mSo;ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2, v3}, LX/0J2z;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p2

    :cond_1
    return-object p2

    :cond_2
    return-object p2
.end method

.method public final removeSubscriber(LX/0J2R;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J2R<",
            "TS;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v0, v0, LX/0J2y;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final subscribe()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0J0k<",
            "TS;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0J2z;->LIZIZ:LX/0J2y;

    iget-object v0, v0, LX/0J2y;->LIZJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    return-object v0
.end method

.method public final syncState(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TS;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id is empty"

    invoke-static {v0, v0}, LX/0J36;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0J30;

    invoke-direct {v0, p1, p0, p2}, LX/0J30;-><init>(Ljava/lang/String;LX/0J2z;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0J2z;->LIZIZ:LX/0J2y;

    invoke-virtual {v0, p2, p1}, LX/0J2y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
