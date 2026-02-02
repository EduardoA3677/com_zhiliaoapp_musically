.class public final Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;
.super LX/0J37;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/ICollectAweme;
.implements Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;
.implements Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0J37<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/ICollectAweme;",
        "Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionState;",
        "Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0J37;-><init>(LX/0mSo;)V

    new-instance v0, LX/0JQQ;

    invoke-direct {v0}, LX/0JQQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCollected(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0J2z;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Lcom/bytedance/mota/storage/motacache/IMotaCache;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;

    invoke-direct {v0, p2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;-><init>(Ljava/lang/String;Z)V

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

.method public final LJFF()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
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

    const-string v0, "privacy_setting"

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :goto_1
    const-string v1, "ad_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v1, "creative_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_3
    const-string v1, "log_extra"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v1, "user_agent"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v1, "access"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_6
    const-string v1, "package"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_7
    const-string v1, "google_aid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_8
    const-string v1, "duration"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_9
    const-string v1, "play_order"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_a
    move-object/from16 v4, p0

    iget-object v5, v4, LX/0J37;->LIZJ:LX/02sS;

    new-instance v3, LX/01Xm;

    invoke-direct {v3, v2}, LX/01Xm;-><init>(LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    new-instance v10, LX/0J4P;

    move/from16 v1, p2

    move-object/from16 v11, p1

    move/from16 v21, v1

    invoke-direct/range {v10 .. v22}, LX/0J4P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LX/0J4G;

    new-instance v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    invoke-direct {v9, v5}, LX/0J4G;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    new-instance v18, LX/0J3F;

    move-object/from16 v19, p5

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/0J3F;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;ZLX/040L;)V

    new-instance v8, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/4 v5, 0x4

    move-object/from16 v6, p4

    invoke-direct {v8, v6, v3, v5}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lkotlin/jvm/functions/Function2;LX/040L;I)V

    sget-object v6, LX/0QUx;->LIZ:LX/0QUm;

    sget-object v5, LX/0QUm;->AVAILABLE:LX/0QUm;

    const/4 v7, 0x1

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    :goto_b
    new-instance v6, LX/0J4F;

    invoke-direct {v6, v4, v5, v11, v1}, LX/0J4F;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;ZLjava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/aweme/v1/aweme/collect/"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0A4P;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0J4M;

    sget-object v1, LX/0J4I;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;

    iget v5, v0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryCount:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/verify/FavoriteFakeWriteExpV2SettingModel;->retryInterval:J

    invoke-direct {v2, v5, v0, v1, v7}, LX/0J4M;-><init>(IJZ)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/040L;I)V

    new-instance v0, LX/0J38;

    invoke-direct {v0, v11, v4}, LX/0J38;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;)V

    move-object v12, v4

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v12 .. v21}, LX/0J37;->LIZJ(Ljava/lang/String;LX/0wrf;LX/0J1Y;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0J4M;LX/0mTi;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_b

    :cond_2
    move-object/from16 v20, v2

    goto/16 :goto_a

    :cond_3
    move-object/from16 v19, v2

    goto/16 :goto_9

    :cond_4
    move-object/from16 v18, v2

    goto/16 :goto_8

    :cond_5
    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_7
    move-object v15, v2

    goto/16 :goto_5

    :cond_8
    move-object v14, v2

    goto/16 :goto_4

    :cond_9
    move-object v13, v2

    goto/16 :goto_3

    :cond_a
    move-object v12, v2

    goto/16 :goto_2

    :cond_b
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
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

    sget-object v9, LX/0J4D;->LL:LX/0J4D;

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

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;

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

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;

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
    .locals 6
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

    move-object v3, p2

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    move-object v5, p4

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJI(Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

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

    sget-object v8, LX/0J4E;->LL:LX/0J4E;

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

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;

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
    .locals 6
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

    move-object v3, p2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_0
    move-object v5, p4

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->LJI(Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
