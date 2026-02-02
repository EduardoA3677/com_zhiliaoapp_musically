.class public final LX/0IkN;
.super LX/0IvK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IvK<",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0IvK;-><init>()V

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IkN;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;LX/0IkO;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v8, p7

    if-eqz v8, :cond_5

    move-object v3, p2

    iget v1, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCollectionPageToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreFront()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    move/from16 v1, p6

    move v2, p1

    if-eqz v2, :cond_2

    sget-object v0, LX/15qg;->LIZ:LX/15qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    if-eqz v8, :cond_5

    :cond_1
    new-instance v0, LX/0IkQ;

    invoke-direct {v0, v8}, LX/0IkQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/15qg;->LIZ:LX/15qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qg;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_3
    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, p8

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v1, p0

    move-object v10, v9

    invoke-virtual/range {v1 .. v11}, LX/0IkN;->LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCollectionPageToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreRear()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    return-object v0
.end method

.method public final LJIIIZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;LX/0IkO;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/15qg;->LIZ:LX/15qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qg;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v1, p6

    if-ge v1, v0, :cond_0

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v10, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    move-object v9, v8

    invoke-virtual/range {v0 .. v10}, LX/0IkN;->LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;LX/0Iib;LX/02wT;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0IkP;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/0IkP;

    iget v2, v14, LX/0IkP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/0IkP;->LLILL:I

    :goto_0
    iget-object v3, v14, LX/0IkP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v14, LX/0IkP;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v14, LX/0IkP;

    invoke-direct {v14, v4, v3}, LX/0IkP;-><init>(LX/0IkN;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    iput v0, v14, LX/0IkP;->LLILL:I

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v9, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move v10, v5

    move-object v11, v8

    invoke-virtual/range {v4 .. v14}, LX/0IkN;->LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

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

.method public final LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IkQ<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p10

    move-object/from16 v3, p9

    move-object/from16 v10, p2

    move/from16 v4, p6

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v1, p3

    move/from16 v11, p1

    move-object/from16 v8, p7

    instance-of v0, v12, LX/0IkO;

    move-object/from16 v30, p0

    if-eqz v0, :cond_0

    move-object v7, v12

    check-cast v7, LX/0IkO;

    iget v6, v7, LX/0IkO;->LLIZLLLIL:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_0

    sub-int/2addr v6, v5

    iput v6, v7, LX/0IkO;->LLIZLLLIL:I

    :goto_0
    iget-object v6, v7, LX/0IkO;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0IkO;->LLIZLLLIL:I

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/0IkO;

    move-object/from16 v0, v30

    invoke-direct {v7, v0, v12}, LX/0IkO;-><init>(LX/0IkN;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    iget v4, v7, LX/0IkO;->LLILZIL:I

    iget-boolean v11, v7, LX/0IkO;->LL:Z

    iget-object v0, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iget-object v8, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iget-object v2, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iget-object v1, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v10, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v4, v7, LX/0IkO;->LLILZIL:I

    iget-boolean v11, v7, LX/0IkO;->LL:Z

    iget-object v3, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iget-object v2, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iget-object v1, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v10, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :pswitch_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0IkN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IkT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v10, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iput-object v1, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    iput-object v9, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v2, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iput-object v3, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    iput-boolean v11, v7, LX/0IkO;->LL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput v4, v7, LX/0IkO;->LLILZIL:I

    iput v12, v7, LX/0IkO;->LLIZLLLIL:I

    move-object/from16 v17, p8

    move-object v12, v0

    move-object v13, v10

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-interface/range {v12 .. v18}, LX/0IkT;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;LX/0IkO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_1
    :try_start_4
    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

    :goto_2
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    const-string v17, "CollectionItemsNetworkSource"

    if-eqz v13, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "requestInner error, e="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    if-eqz v6, :cond_b

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v16

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterItemIds()Ljava/util/List;

    move-result-object v12

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterItemIds()Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {v12, v0}, LX/01SC;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v12

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v12, v0}, LX/01SC;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->userId:Ljava/lang/String;

    move-object v0, v0

    move-object v15, v15

    move-object v12, v12

    move-object v0, v0

    invoke-virtual {v14, v0, v15, v12}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v28

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    move-object v15, v0

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    move-object/from16 v27, v12

    move-object/from16 v29, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    invoke-virtual/range {v18 .. v29}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    invoke-direct {v6, v12, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_4
    :goto_6
    const/4 v14, 0x2

    if-nez v6, :cond_5

    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_f

    const/4 v0, 0x1

    if-eq v13, v0, :cond_d

    if-eq v13, v14, :cond_d

    const/4 v0, 0x0

    iput-object v0, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iput-object v0, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iput-object v0, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v7, LX/0IkO;->LLIZLLLIL:I

    move-object/from16 v12, v30

    move v13, v11

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/0IkN;->LJIIIIZZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;LX/0IkO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    return-object v5

    :cond_5
    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_6

    const/4 v13, 0x3

    :goto_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "checkResponseType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :pswitch_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    return-object v6

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iput-object v0, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iput-object v0, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v7, LX/0IkO;->LLIZLLLIL:I

    move-object/from16 v12, v30

    move v13, v11

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/0IkN;->LJIIIZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;LX/0IkO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_e

    return-object v5

    :pswitch_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    return-object v6

    :cond_f
    if-eqz v3, :cond_10

    iput-object v10, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iput-object v1, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    iput-object v9, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v2, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iput-object v6, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    iput-boolean v11, v7, LX/0IkO;->LL:Z

    iput v4, v7, LX/0IkO;->LLILZIL:I

    iput v14, v7, LX/0IkO;->LLIZLLLIL:I

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    return-object v5

    :cond_10
    const/16 v16, 0x0

    goto :goto_b

    :cond_11
    move-object v0, v6

    move-object v6, v3

    :goto_a
    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-object/from16 v16, v6

    move-object v6, v0

    :goto_b
    if-eqz v6, :cond_1b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    :goto_c
    if-nez v0, :cond_12

    sget-object v6, LX/0IkQ;->LIZIZ:LX/0IkQ;

    :goto_d
    sget-object v0, LX/0IkQ;->LIZIZ:LX/0IkQ;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iput-object v0, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iput-object v0, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, LX/0IkO;->LLIZLLLIL:I

    move-object/from16 v12, v30

    move v13, v11

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/0IkN;->LJIIIZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;LX/0IkO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1c

    return-object v5

    :cond_12
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_13
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAwemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    :goto_f
    const/4 v0, 0x1

    if-ne v3, v0, :cond_18

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_16

    sget v0, LX/0XZf;->LIZ:I

    :cond_15
    const/4 v13, 0x0

    :cond_16
    if-eqz v13, :cond_13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->LL:LX/0IkI;

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    invoke-virtual/range {v16 .. v27}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v12

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    invoke-direct {v0, v12, v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v6, LX/0IkQ;

    invoke-direct {v6, v0}, LX/0IkQ;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    return-object v6

    :cond_1d
    invoke-virtual {v6}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_20

    invoke-virtual {v6}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0IkO;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iput-object v0, v7, LX/0IkO;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    iput-object v0, v7, LX/0IkO;->LLILLJJLI:Ljava/lang/Object;

    iput-object v0, v7, LX/0IkO;->LLILLL:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iput-object v0, v7, LX/0IkO;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v7, LX/0IkO;->LLIZLLLIL:I

    move-object/from16 v12, v30

    move v13, v11

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/0IkN;->LJIIIIZZ(ZLcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;LX/0IkO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_20

    return-object v5

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_20
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
