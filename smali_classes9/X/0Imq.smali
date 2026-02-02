.class public final LX/0Imq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;
    .locals 15

    const/4 v7, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getMergedListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getItemType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0Imr;->AWEME:LX/0Imr;

    invoke-virtual {v0}, LX/0Imr;->getValue()I

    move-result v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/0R0Q;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Imo;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v7, v7, v0}, LX/0Imo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getItemType()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/0Imr;->REVIEW:LX/0Imr;

    invoke-virtual {v0}, LX/0Imr;->getValue()I

    move-result v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getReview()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0Imo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getReview()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v7, v1, v7, v0}, LX/0Imo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0xf

    if-eqz p3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getItemType()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/0Imr;->BANNER:LX/0Imr;

    invoke-virtual {v0}, LX/0Imr;->getValue()I

    move-result v4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListItem;->getBanners()Ljava/util/List;

    move-result-object v1

    const-string v0, "poi_detail"

    invoke-static {v0, v1}, LX/0keN;->LJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    new-instance v2, LX/0Imo;

    invoke-static {v1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v7, v7, v1, v0}, LX/0Imo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;I)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/0Imo;

    invoke-direct {v2, v7, v7, v7, v3}, LX/0Imo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;I)V

    goto :goto_1

    :cond_5
    new-instance v2, LX/0Imo;

    invoke-direct {v2, v7, v7, v7, v3}, LX/0Imo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/util/List;I)V

    goto :goto_1

    :cond_6
    move-object v8, v7

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getAwemeCursor()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getHasMoreAweme()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getReviewCursor()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getHasMoreReview()Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_8
    invoke-virtual {v13, v7}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostBottomBarStyle()I

    move-result p0

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/String;I)V

    :cond_9
    return-object v7
.end method
