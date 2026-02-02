.class public final Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionStateAgent;
.super LX/0J37;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/ICollectPlaylist;
.implements Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;
.implements Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionStateNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0J37<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/ICollectPlaylist;",
        "Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;",
        "Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionStateNotifier;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistFavoriteCache;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0J37;-><init>(LX/0mSo;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/mota/storage/motacache/IMotaCache;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistFavoriteCache;

    invoke-direct {v0, p2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistFavoriteCache;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final addSubscriber(LX/0mTi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "LX/0JOC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0J4o;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v9, LX/0J4B;->LL:LX/0J4B;

    sget-object v1, LX/0J4o;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/0J4o;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0J4A;

    iget-object v1, v2, LX/0J4A;->LIZ:LX/0mPL;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistFavoriteCache;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0J4A;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0J4A;->LIZJ:LX/0mTi;

    if-ne v0, p1, :cond_2

    :goto_1
    check-cast v3, LX/0J4A;

    if-nez v3, :cond_4

    sget-object v3, LX/0J4o;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0J4A;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistFavoriteCache;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v9}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p1}, LX/0J4A;-><init>(LX/0mSo;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v5, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final collect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0J44;

    move-object v1, p1

    invoke-direct {v2, v1}, LX/0J44;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0J46;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v3}, LX/0J46;-><init>()V

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v9, LX/0J34;

    move-object v0, p0

    invoke-direct {v9, v0}, LX/0J34;-><init>(Ljava/lang/Object;)V

    move-object v6, p4

    move-object v4, p3

    move-object v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0J37;->LIZJ(Ljava/lang/String;LX/0wrf;LX/0J1Y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0J4M;LX/0mTi;)V

    return-void
.end method

.method public final defaultState()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final removeSubscriber(LX/0mTi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "-",
            "LX/0JOC;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    sget-object v0, LX/0J4o;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v8, LX/0J4C;->LL:LX/0J4C;

    sget-object v1, LX/0J4o;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v0, LX/0J4o;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J4A;

    iget-object v1, v2, LX/0J4A;->LIZ:LX/0mPL;

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistFavoriteCache;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0J4A;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0J4A;->LIZJ:LX/0mTi;

    if-ne v0, p1, :cond_2

    sget-object v0, LX/0J4o;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_6
    return-void
.end method

.method public final unCollect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0J47;

    move-object v1, p1

    invoke-direct {v2, v1}, LX/0J47;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0J49;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v3}, LX/0J49;-><init>()V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v9, LX/0J34;

    move-object v0, p0

    invoke-direct {v9, v0}, LX/0J34;-><init>(Ljava/lang/Object;)V

    move-object v6, p4

    move-object v4, p3

    move-object v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0J37;->LIZJ(Ljava/lang/String;LX/0wrf;LX/0J1Y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0J4M;LX/0mTi;)V

    return-void
.end method
