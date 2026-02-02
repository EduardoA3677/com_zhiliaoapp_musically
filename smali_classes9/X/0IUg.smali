.class public final LX/0IUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0IUe;",
            "LX/04k7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IUe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CommentMattingResFetcherImpl"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0IUe;

    const/4 v1, 0x0

    sget-object v0, LX/0IUe;->ERASER:LX/0IUe;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0IUe;->PAINTER:LX/0IUe;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0IUg;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x279

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IUg;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0IUe;",
            "LX/04k7;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v0, p0, LX/0IUg;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IUe;

    invoke-virtual {p0, v0}, LX/0IUg;->LIZIZ(LX/0IUe;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0IUg;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(LX/0IUe;)Z
    .locals 9

    iget-object v0, p0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/04k7;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    return v8

    :cond_0
    :try_start_0
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v7

    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7}, LX/0IUY;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    iget-object v0, v6, LX/04k7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0IUg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018v;

    iget-object v5, p0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04k7;

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    iget-object v0, v0, LX/018v;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/image/brush/download/CommentResCheckFileData;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0IUf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/0XgT;

    iget-object v0, v4, LX/04k7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/image/brush/download/CommentResCheckFileData;->painter:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/image/brush/download/CommentResCheckFileData;->eraser:Ljava/util/List;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v0

    invoke-interface {v0}, LX/0IUY;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    iget-object v0, v4, LX/04k7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->deleteEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v2

    invoke-interface {v7}, LX/0IUY;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    iget-object v0, v6, LX/04k7;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isEffectReady(Lcom/ss/android/ugc/effectmanager/EffectManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :catchall_0
    :cond_5
    return v8

    :catchall_1
    :cond_6
    return v8
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "LX/0IUe;",
            "LX/04k7;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IUh;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0IUh;

    iget v2, v5, LX/0IUh;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IUh;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0IUh;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0IUh;->LLILL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/0IUh;

    invoke-direct {v5, p0, p1}, LX/0IUh;-><init>(LX/0IUg;LX/02wT;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0IUg;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iput v2, v5, LX/0IUh;->LLILL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0IUb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0IUb;-><init>(LX/0IUg;LX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0IUg;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
