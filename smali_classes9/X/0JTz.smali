.class public final LX/0JTz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JYr;


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public final LIZJ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JTz;->LIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;->LIZ:LX/0JTx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JTx;->LIZ()Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    move-result-object v0

    iput-object v0, p0, LX/0JTz;->LIZJ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getHasMore()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0JTz;->LIZ:Z

    iget-wide v3, p0, LX/0JTz;->LIZIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getMaxCursor()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v4, -0x1

    if-nez v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getMaxCursor()J

    move-result-wide v0

    iput-wide v0, p0, LX/0JTz;->LIZIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/liked/model/KidFeedItemList;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0JTz;->LIZ:Z

    return v0
.end method

.method public final LJJ()LX/0aLQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0JTz;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0JTz;->LIZJ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    iget-wide v3, p0, LX/0JTz;->LIZIZ:J

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;->getFavoriteList(JJI)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS3S0000100_8;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v1, v2}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AkS43S0100100_8;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, p0, v2}, LY/AkS43S0100100_8;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()LX/0aJi;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0JTz;->LIZJ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    const-wide/16 v3, 0x0

    const/16 v7, 0x14

    move-wide v5, v3

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;->getFavoriteList(JJI)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS3S0000100_8;

    const/16 v2, 0xc

    invoke-direct {v3, v0, v1, v2}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AkS43S0100100_8;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, p0, v2}, LY/AkS43S0100100_8;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
