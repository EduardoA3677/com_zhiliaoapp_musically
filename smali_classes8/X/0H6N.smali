.class public final LX/0H6N;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H1M;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H1M;",
        ">;",
        "LX/0H1M;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0H1M;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/0WCG;

.field public final LLILLJJLI:LX/0WCG;

.field public final LLILLL:LX/0WCG;

.field public final LLILZ:LX/0WCG;

.field public volatile LLILZIL:LX/0H6U;

.field public volatile LLILZLL:LX/0H6T;

.field public volatile LLIZ:LX/0H6S;

.field public volatile LLIZLLLIL:LX/0H6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6N;

    const-string v1, "chatSession"

    const-string v0, "getChatSession()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6N;

    const-string v1, "saveDraftUseCase"

    const-string v0, "getSaveDraftUseCase()Lcom/ss/android/ugc/aweme/im/input/draft/SaveDraftUseCase;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6N;

    const-string v1, "getDraftUseCase"

    const-string v0, "getGetDraftUseCase()Lcom/ss/android/ugc/aweme/im/input/draft/GetDraftUseCase;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6N;

    const-string v1, "deleteDraftUseCase"

    const-string v0, "getDeleteDraftUseCase()Lcom/ss/android/ugc/aweme/im/input/draft/DeleteDraftUseCase;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H6N;

    const-string v1, "draftMapper"

    const-string v0, "getDraftMapper()Lcom/ss/android/ugc/tools/chat/input/model/AiChatDraftMapper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0H6N;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H6N;->LL:LX/0scK;

    iput-object p0, p0, LX/0H6N;->LLILIL:LX/0H1M;

    invoke-virtual {p0}, LX/0H6N;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Gzw;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H6N;->LLILL:LX/03u5;

    sget-object v0, LX/0WCG;->LIZ:LX/0WCG;

    iput-object v0, p0, LX/0H6N;->LLILLIZIL:LX/0WCG;

    iput-object v0, p0, LX/0H6N;->LLILLJJLI:LX/0WCG;

    iput-object v0, p0, LX/0H6N;->LLILLL:LX/0WCG;

    iput-object v0, p0, LX/0H6N;->LLILZ:LX/0WCG;

    return-void
.end method

.method private final M2()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0H6N;->LLILL:LX/03u5;

    sget-object v1, LX/0H6N;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method


# virtual methods
.method public Bv0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0H1G;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0H6Q;

    invoke-direct {v0, p0, v4}, LX/0H6Q;-><init>(LX/0H6N;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1G;

    iget-object v0, v0, LX/0H1G;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, LX/04fc;

    invoke-direct {v3, p2, v2, p3}, LX/04fc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0H6P;

    invoke-direct {v0, v3, p0, v4}, LX/0H6P;-><init>(LX/04fc;LX/0H6N;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final F3()LX/0H6T;
    .locals 2

    iget-object v0, p0, LX/0H6N;->LLILZLL:LX/0H6T;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0H6N;->LLILZLL:LX/0H6T;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H6N;->S2()LX/07Dj;

    move-result-object v1

    new-instance v0, LX/0H6T;

    invoke-direct {v0, v1}, LX/0H6T;-><init>(LX/07Dj;)V

    iput-object v0, p0, LX/0H6N;->LLILZLL:LX/0H6T;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final H3()LX/0H6U;
    .locals 2

    iget-object v0, p0, LX/0H6N;->LLILZIL:LX/0H6U;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0H6N;->LLILZIL:LX/0H6U;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H6N;->S2()LX/07Dj;

    move-result-object v1

    new-instance v0, LX/0H6U;

    invoke-direct {v0, v1}, LX/0H6U;-><init>(LX/07Dj;)V

    iput-object v0, p0, LX/0H6N;->LLILZIL:LX/0H6U;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public L2()LX/0H1M;
    .locals 1

    iget-object v0, p0, LX/0H6N;->LLILIL:LX/0H1M;

    return-object v0
.end method

.method public final S2()LX/07Dj;
    .locals 1

    invoke-direct {p0}, LX/0H6N;->M2()LX/0Gzw;

    move-result-object v0

    iget-object v0, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H6N;->LLILIL:LX/0H1M;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H6N;->LL:LX/0scK;

    return-object v0
.end method

.method public hw(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0H6R;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0H6O;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0H6O;-><init>(LX/0H6N;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k3()LX/0H6S;
    .locals 2

    iget-object v0, p0, LX/0H6N;->LLIZ:LX/0H6S;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0H6N;->LLIZ:LX/0H6S;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H6N;->S2()LX/07Dj;

    move-result-object v1

    new-instance v0, LX/0H6S;

    invoke-direct {v0, v1}, LX/0H6S;-><init>(LX/07Dj;)V

    iput-object v0, p0, LX/0H6N;->LLIZ:LX/0H6S;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final y3()LX/0H6V;
    .locals 1

    iget-object v0, p0, LX/0H6N;->LLIZLLLIL:LX/0H6V;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0H6N;->LLIZLLLIL:LX/0H6V;

    if-nez v0, :cond_0

    new-instance v0, LX/0H6V;

    invoke-direct {v0}, LX/0H6V;-><init>()V

    iput-object v0, p0, LX/0H6N;->LLIZLLLIL:LX/0H6V;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
