.class public final LX/0JPV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JOr;


# instance fields
.field public final synthetic LL:LX/0JOv;


# direct methods
.method public constructor <init>(LX/0JOv;)V
    .locals 0

    iput-object p1, p0, LX/0JPV;->LL:LX/0JOv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJLJLLL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;ZZJ)V
    .locals 11

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->pinSection:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->canShowWantTogoCollection()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    move-object v4, v6

    goto :goto_0

    :cond_6
    move-object v4, v6

    goto :goto_0

    :cond_7
    if-nez v4, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    const/4 v5, 0x0

    const v0, 0x7f125359    # 1.9450005E38f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    move-object p3, v5

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v1, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v1, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJLLL(Ljava/lang/String;)LX/0aE4;
    .locals 2

    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v0, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionDetail(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02wy;->LL:LX/02wy;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPY;->LL:LX/0JPY;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPf;->LL:LX/0JPf;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LLILLL(J)LX/0aE4;
    .locals 5

    sget-object v0, LX/0JQ3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CollectionAddVideosNullProtectExpModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/CollectionAddVideosNullProtectExpModel;->fetchNum:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v3, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, p1, p2, v4, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->candidateContent(JII)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02ww;->LL:LX/02ww;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPW;->LL:LX/0JPW;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPd;->LL:LX/0JPd;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/16 v4, 0x1e

    goto :goto_0
.end method

.method public final LLJJI(Ljava/lang/Boolean;)Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v1, v0, LX/0JOv;->LLILIL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_0

    const-string v0, "CollectionCacheLS"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v1, v0, LX/0JOv;->LLILIL:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_0

    const-string v0, "CollectionCache"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJIJIIJIL(J)LX/0aE4;
    .locals 2

    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v1, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    const/16 v0, 0x1e

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->allFavoritesContent(JI)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02x0;->LL:LX/02x0;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/01EF;->LL:LX/01EF;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0JPb;->LL:LX/0JPb;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPc;->LL:LX/0JPc;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LLLIIII(JLjava/lang/String;)LX/0aE4;
    .locals 9

    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v3, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    const-wide/16 v1, 0x0

    move-wide v5, p1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/16 v7, 0x1e

    move-object v4, p3

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionContent(Ljava/lang/String;JII)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02wx;->LL:LX/02wx;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPX;->LL:LX/0JPX;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPe;->LL:LX/0JPe;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0
.end method

.method public final LLLLLLJ(I)LX/0aE4;
    .locals 2

    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v0, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->allFavoritesDetail(I)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/02wv;->LL:LX/02wv;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;
    .locals 14

    iget-object v0, p0, LX/0JPV;->LL:LX/0JOv;

    iget-object v1, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    iget v2, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collectionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collectionName:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->moveFromCollectionId:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->moveToCollectionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->addIds:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->removeIds:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->moveIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v10, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collaborativeUids:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    iget-object v12, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->type:Ljava/lang/Integer;

    iget-object v13, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->isImmediateAddAfterCreate:Ljava/lang/Integer;

    invoke-interface/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionManage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS46S0110000_8;

    const/4 v0, 0x0

    move/from16 v3, p2

    invoke-direct {v1, p0, v3, v0}, LY/AfS46S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aPr;

    invoke-direct {v0}, LX/0aPr;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, v9

    goto :goto_2

    :cond_4
    move-object v7, v9

    goto :goto_1

    :cond_5
    move-object v4, v9

    goto :goto_0
.end method

.method public final h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0JPV;->LL:LX/0JOv;

    iget-object v6, v0, LX/0JOv;->LLILIL:Lcom/bytedance/keva/Keva;

    const-string v3, ""

    const-string v5, "CollectionCache"

    const/4 v1, 0x0

    move/from16 v4, p8

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CollectionCacheLS"

    :goto_0
    invoke-virtual {v6, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v6, 0x0

    move-wide/from16 v12, p1

    cmp-long v10, v12, v6

    move/from16 v19, p7

    move-object/from16 v17, p3

    move-object/from16 v15, p5

    if-nez v10, :cond_3

    iget-object v6, v2, LX/0JPV;->LL:LX/0JOv;

    iget-object v11, v6, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_2
    const/16 v14, 0x1e

    const-string v16, ""

    move-object/from16 v7, p6

    move-object/from16 v18, v7

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionDetailList(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LX/0B2l;

    iget-object v6, v2, LX/0JPV;->LL:LX/0JOv;

    invoke-direct {v8, v15, v7, v6, v4}, LX/0B2l;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JOv;Z)V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v7

    sget-object v6, LX/013c;->LL:LX/013c;

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v7

    new-instance v6, LX/0aPr;

    invoke-direct {v6}, LX/0aPr;-><init>()V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v8

    :goto_3
    new-instance v7, LY/AfS30S1000000_8;

    const/4 v6, 0x0

    invoke-direct {v7, v15, v6}, LY/AfS30S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v7}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v7

    new-instance v6, LY/AfS0S0120100_8;

    const/16 v20, 0x1

    move/from16 v17, p9

    move-object v14, v6

    move-object v15, v2

    move/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v20}, LY/AfS0S0120100_8;-><init>(LX/0JPV;ZZJI)V

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p4, :cond_7

    if-nez v10, :cond_7

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v8

    iget-object v7, v2, LX/0JPV;->LL:LX/0JOv;

    iget-object v7, v7, LX/0JOv;->LLILIL:Lcom/bytedance/keva/Keva;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v5, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    invoke-static {v8, v1, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    if-eqz v4, :cond_1

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    invoke-static {v3, v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->pinSection:Ljava/util/List;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->pinSection:Ljava/util/List;

    :cond_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    sget-object v1, LX/013a;->LL:LX/013a;

    sget-object v0, LX/013b;->LL:LX/013b;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v5}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0JPa;->LL:LX/0JPa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LY/AfS0S0120100_8;

    const/16 v20, 0x0

    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v20}, LY/AfS0S0120100_8;-><init>(LX/0JPV;ZZJI)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v20, v1

    goto/16 :goto_2

    :cond_3
    iget-object v6, v2, LX/0JPV;->LL:LX/0JOv;

    iget-object v7, v6, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-static {}, LX/08kg;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    :goto_4
    const/16 v23, 0x1e

    const-string v25, ""

    move-object/from16 v20, v7

    move-wide/from16 v21, v12

    move-object/from16 v24, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move/from16 v28, v19

    invoke-interface/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->collectionDetailList(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)LX/0aLQ;

    move-result-object v7

    sget-object v6, LX/02wz;->LL:LX/02wz;

    invoke-virtual {v7, v6}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v8

    goto/16 :goto_3

    :cond_4
    move-object/from16 v29, v1

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0JPZ;->LL:LX/0JPZ;

    invoke-virtual {v6, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JPg;->LL:LX/0JPg;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
