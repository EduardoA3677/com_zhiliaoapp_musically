.class public final LX/0IkX;
.super LX/0IvK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IvK<",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0IvK;-><init>()V

    const/16 v0, 0x26f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IkX;->LLILL:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)LX/0IkQ;
    .locals 22

    move-object/from16 v4, p0

    if-nez v4, :cond_0

    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    return-object v0

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getOriginalTotalCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getOriginalItemAttrs()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterItemIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterItemIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v19, v6

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getOriginalTotalCount()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreFront()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreRear()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_a
    iget-object v14, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 p0, v0

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->checkCurrentInfoValid()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponseInit filter out null user collection, aweme id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move-object v3, v2

    :cond_f
    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LJIJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-result-object v1

    new-instance v0, LX/0IkQ;

    invoke-direct {v0, v1}, LX/0IkQ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ikb;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p9

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    move/from16 v3, p6

    move/from16 v4, p1

    if-eqz v4, :cond_1

    sget-object v0, LX/15qg;->LIZ:LX/15qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_2

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->LJIJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-result-object v1

    new-instance v0, LX/0IkQ;

    invoke-direct {v0, v1}, LX/0IkQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/15qg;->LIZ:LX/15qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qg;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;->count:I

    const/4 v0, 0x2

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;-><init>(Ljava/lang/String;II)V

    add-int/lit8 v9, v3, 0x1

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v12, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object v3, p0

    invoke-virtual/range {v3 .. v14}, LX/0IkX;->LJIILL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    return-object v0
.end method

.method public final LJIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ikb;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/15qg;->LIZ:LX/15qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qg;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p6, v0, :cond_0

    add-int/lit8 p6, p6, 0x1

    invoke-virtual/range {p0 .. p11}, LX/0IkX;->LJIILL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    return-object v0
.end method

.method public final LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS60S0001000_8;Lkotlin/jvm/internal/AwS60S0001000_8;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p10

    instance-of v0, v3, LX/0Ikc;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/0Ikc;

    iget v2, v15, LX/0Ikc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/0Ikc;->LLILL:I

    :goto_0
    iget-object v3, v15, LX/0Ikc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v15, LX/0Ikc;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v15, LX/0Ikc;

    invoke-direct {v15, v4, v3}, LX/0Ikc;-><init>(LX/0IkX;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_0
    iput v0, v15, LX/0Ikc;->LLILL:I

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v5, p1

    invoke-virtual/range {v4 .. v15}, LX/0IkX;->LJIILL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/0IkQ;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/0IkQ;->LIZIZ:LX/0IkQ;

    return-object v3
.end method

.method public final LJIILL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;",
            "I",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IkQ<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v13, p11

    move-object/from16 v4, p2

    move/from16 v9, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v11, p9

    move/from16 v22, p1

    move-object/from16 v10, p10

    move-object/from16 v2, p4

    move-object/from16 v12, p8

    move/from16 v3, p6

    instance-of v0, v13, LX/0Ikb;

    move-object/from16 v23, p0

    if-eqz v0, :cond_0

    move-object v8, v13

    check-cast v8, LX/0Ikb;

    iget v7, v8, LX/0Ikb;->LLJJ:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v8, LX/0Ikb;->LLJJ:I

    :goto_0
    iget-object v1, v8, LX/0Ikb;->LLJILJILJ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Ikb;->LLJJ:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v8, LX/0Ikb;

    move-object/from16 v0, v23

    invoke-direct {v8, v0, v13}, LX/0Ikb;-><init>(LX/0IkX;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v3, v8, LX/0Ikb;->LLJILJIL:I

    iget v9, v8, LX/0Ikb;->LLJIJIL:I

    iget-boolean v0, v8, LX/0Ikb;->LL:Z

    move/from16 v22, v0

    iget-object v13, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iget-object v14, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iget-object v0, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iget-object v10, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v12, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iget-object v4, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v3, v8, LX/0Ikb;->LLJILJIL:I

    iget v9, v8, LX/0Ikb;->LLJIJIL:I

    iget-boolean v0, v8, LX/0Ikb;->LL:Z

    move/from16 v22, v0

    iget-object v14, v8, LX/0Ikb;->LLJI:LX/00zH;

    iget-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-object/from16 v17, v0

    iget-object v13, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iget-object v0, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    move-object v15, v0

    move-object v0, v15

    check-cast v0, LX/00zH;

    move-object v15, v0

    iget-object v10, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v12, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iget-object v4, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v3, v8, LX/0Ikb;->LLJILJIL:I

    iget v9, v8, LX/0Ikb;->LLJIJIL:I

    iget-boolean v0, v8, LX/0Ikb;->LL:Z

    move/from16 v22, v0

    iget-object v14, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    check-cast v14, LX/00zH;

    iget-object v10, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v11, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v12, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iget-object v4, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v13, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0Ikp;->LJII:J

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    :try_start_1
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0IkX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ikj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iput-object v4, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v2, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iput-object v5, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v6, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v11, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v10, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v14, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    move/from16 v0, v22

    iput-boolean v0, v8, LX/0Ikb;->LL:Z

    iput v9, v8, LX/0Ikb;->LLJIJIL:I

    iput v3, v8, LX/0Ikb;->LLJILJIL:I

    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput v0, v8, LX/0Ikb;->LLJJ:I

    move-object/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object v15, v1

    invoke-interface/range {v15 .. v21}, LX/0Ikj;->LJJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;LX/0Ikb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    return-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_1
    :goto_1
    :try_start_7
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_2

    :catchall_6
    move-exception v0

    goto :goto_2

    :catchall_7
    move-exception v0

    :goto_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v13, v1

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v13

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-object/from16 v17, v0

    if-eqz v12, :cond_2

    iput-object v4, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iput-object v2, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v5, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v11, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v10, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v14, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    iput-object v13, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    iput-object v14, v8, LX/0Ikb;->LLJI:LX/00zH;

    move/from16 v0, v22

    iput-boolean v0, v8, LX/0Ikb;->LL:Z

    iput v9, v8, LX/0Ikb;->LLJIJIL:I

    iput v3, v8, LX/0Ikb;->LLJILJIL:I

    const/4 v0, 0x2

    iput v0, v8, LX/0Ikb;->LLJJ:I

    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    const/4 v1, 0x0

    move-object/from16 v16, v23

    move-object v15, v14

    goto :goto_5

    :cond_3
    move-object v15, v14

    move-object/from16 v16, v23

    :goto_4
    check-cast v1, Ljava/util/List;

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0IkX;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)LX/0IkQ;

    move-result-object v0

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v15

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IkQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v11, :cond_4

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v14, v15

    :cond_5
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    const-string v17, "FriendCollectionNetwork"

    if-eqz v15, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "requestInner error"

    move-object/from16 v1, v17

    move-object v0, v0

    invoke-static {v1, v0, v15}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_6

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    check-cast v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    if-nez v13, :cond_8

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iput-object v0, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iput-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    iput-object v0, v8, LX/0Ikb;->LLJI:LX/00zH;

    const/4 v0, 0x7

    iput v0, v8, LX/0Ikb;->LLJJ:I

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v14, v5

    move v15, v3

    move/from16 v10, v22

    move-object v11, v4

    move v12, v9

    move-object/from16 v9, v23

    invoke-virtual/range {v9 .. v21}, LX/0IkX;->LJIIIZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ikb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    return-object v7

    :cond_8
    iget v0, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    goto :goto_6

    :cond_9
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_9
    if-ne v0, v1, :cond_f

    :goto_a
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v0, "checkResponseType="

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v17

    move-object v0, v0

    invoke-static {v15, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x3

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    return-object v1

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iput-object v0, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iput-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    iput-object v0, v8, LX/0Ikb;->LLJI:LX/00zH;

    const/4 v0, 0x6

    iput v0, v8, LX/0Ikb;->LLJJ:I

    move-object/from16 v13, v23

    move/from16 v14, v22

    move-object v15, v4

    move/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-virtual/range {v13 .. v24}, LX/0IkX;->LJIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ikb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    return-object v7

    :pswitch_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    return-object v1

    :cond_13
    iget-object v1, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0IkQ;

    if-nez v1, :cond_16

    if-eqz v12, :cond_14

    iput-object v4, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iput-object v2, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v5, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v11, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v10, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v13, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iput-object v13, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    iput-object v0, v8, LX/0Ikb;->LLJI:LX/00zH;

    move/from16 v0, v22

    iput-boolean v0, v8, LX/0Ikb;->LL:Z

    iput v9, v8, LX/0Ikb;->LLJIJIL:I

    iput v3, v8, LX/0Ikb;->LLJILJIL:I

    const/4 v0, 0x3

    iput v0, v8, LX/0Ikb;->LLJJ:I

    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    return-object v7

    :cond_14
    move-object v0, v13

    move-object/from16 v14, v23

    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v14, v23

    move-object v0, v13

    :goto_c
    check-cast v1, Ljava/util/List;

    :goto_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1}, LX/0IkX;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)LX/0IkQ;

    move-result-object v1

    move-object v13, v0

    :cond_16
    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iput-object v0, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iput-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    iput-object v0, v8, LX/0Ikb;->LLJI:LX/00zH;

    const/4 v0, 0x4

    iput v0, v8, LX/0Ikb;->LLJJ:I

    move-object/from16 v13, v23

    move/from16 v14, v22

    move-object v15, v4

    move/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-virtual/range {v13 .. v24}, LX/0IkX;->LJIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ikb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    return-object v7

    :pswitch_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    return-object v1

    :cond_18
    invoke-virtual {v1}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    :goto_e
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v14, 0x0

    :cond_19
    if-eqz v14, :cond_1b

    const/4 v0, 0x0

    iput-object v0, v8, LX/0Ikb;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    iput-object v0, v8, LX/0Ikb;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v8, LX/0Ikb;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v8, LX/0Ikb;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, v8, LX/0Ikb;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZ:Ljava/lang/Object;

    iput-object v0, v8, LX/0Ikb;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    iput-object v0, v8, LX/0Ikb;->LLJ:LX/0IkX;

    iput-object v0, v8, LX/0Ikb;->LLJI:LX/00zH;

    const/4 v0, 0x5

    iput v0, v8, LX/0Ikb;->LLJJ:I

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v14, v5

    move v15, v3

    move/from16 v10, v22

    move-object v11, v4

    move v12, v9

    move-object/from16 v9, v23

    invoke-virtual/range {v9 .. v21}, LX/0IkX;->LJIIIZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0Ikb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1b

    return-object v7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
