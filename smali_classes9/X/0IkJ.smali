.class public final LX/0IkJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IkJ;->LIZ:LX/05ta;

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IkJ;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;ILX/0Iib;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/0IkK;

    if-eqz v0, :cond_7

    move-object v10, p4

    check-cast v10, LX/0IkK;

    iget v2, v10, LX/0IkK;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/0IkK;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/0IkK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0IkK;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0IkQ;

    invoke-virtual {v1}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v0, v4, LX/01rK;->element:I

    invoke-interface {v6, v0, v2, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0QV6;->LIZIZ()I

    iget-object v0, p0, LX/0IkJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IkN;

    invoke-static {p2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0QV6;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iput v2, v10, LX/0IkK;->LLILL:I

    move-object v9, p3

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LX/0IkN;->LJIIL(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;LX/0Iib;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v10, LX/0IkK;

    invoke-direct {v10, p0, p4}, LX/0IkK;-><init>(LX/0IkJ;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    return-object v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0IkJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->checkCurrentInfoValid()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentInfo()LX/0IkI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IkI;->getLatestTotalCount()I

    move-result v4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "generateFilledFakeCollection, curSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendCollectionFakeItemSource"

    invoke-static {v2, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string v0, "generateFilledFakeCollection, current friendItems is a full-dose list already, no need to filled"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    const-string v1, "generateFilledFakeCollection, current friendItems is a oversized list already, no need to filled but only modify totalcount"

    invoke-static {v2, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0IkI;->setLatestTotalCount(I)V

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v8

    return-object v8

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-lez v5, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreFront()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_3
    invoke-static {v6}, LX/0IkM;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    invoke-virtual {v0, v5}, LX/0IkI;->setCurrentSelectedIndex(I)V

    invoke-static {v5, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0, v1}, LX/0IkI;->setCurrentSelectedItem(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;)V

    invoke-virtual {v0, v5}, LX/0IkI;->setValidListHeadIndex(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LX/0IkI;->setValidListTailIndex(I)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "friends-v2-selected-index, collection-{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} - generateFilledFakeCollection, curIndex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalIndex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreRear()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    :goto_2
    if-ge v3, v4, :cond_7

    invoke-static {v6}, LX/0IkM;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0IkI;->setLatestTotalCount(I)V

    move-object v3, v9

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "alignAttrsWithItems generateFilledFakeCollection start, user="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", range=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0IkI;->getValidListHeadIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0IkI;->getValidListTailIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->logDebug(Ljava/lang/String;)V

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, LX/0IkI;->getValidListHeadIndex()I

    move-result v1

    invoke-virtual {v0}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v4, v2}, LX/0IkM;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lkotlin/ranges/IntRange;)V

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method
