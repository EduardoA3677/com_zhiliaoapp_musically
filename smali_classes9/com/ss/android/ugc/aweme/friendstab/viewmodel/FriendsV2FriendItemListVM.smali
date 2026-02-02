.class public final Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Iko;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/040L;

.field public LLILL:LX/040L;

.field public LLILLIZIL:LX/040R;

.field public LLILLJJLI:LX/040R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Iko;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Iko;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;LX/0IkI;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)V
    .locals 16

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreRear()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    const/4 v9, 0x0

    const-string v4, "FriendsV2FriendItemListVM"

    const/4 v2, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getRearPageToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    sget-object v0, LX/15qf;->LIZ:LX/15qf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qf;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getRearPageToken()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/0Iie;

    invoke-direct {v14, v5, v9}, LX/0Iie;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/02wT;)V

    if-eqz v13, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLJJLI:LX/040R;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "tryLoadRearAsync, earlier load rear job running"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreFront()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getFrontPageToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/0IkI;->isReplaceFaked()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getCurrentSelectedIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getValidListHeadIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    sget-object v0, LX/15qf;->LIZ:LX/15qf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15qf;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/0IkI;->getFrontPageToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/0Iif;

    invoke-direct {v8, v5, v9}, LX/0Iif;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/02wT;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLIZIL:LX/040R;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "tryLoadFrontAsync, earlier load front job running"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0Iid;

    move-object v11, v5

    move-object v12, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/0Iid;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v0, v9, v10, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLJJLI:LX/040R;

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0Iic;

    invoke-direct/range {v4 .. v9}, LX/0Iic;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v0, v9, v4, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILLIZIL:LX/040R;

    return-void
.end method

.method public final iu2()LX/0IkJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IkJ;

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIILX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;+",
            "Ljava/lang/Object;",
            ">;III",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p7

    move/from16 v3, p6

    move-object/from16 v7, p3

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0Iij;

    move-object/from16 v4, p0

    if-eqz v0, :cond_26

    move-object v8, v6

    check-cast v8, LX/0Iij;

    iget v5, v8, LX/0Iij;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_26

    sub-int/2addr v5, v1

    iput v5, v8, LX/0Iij;->LLILZIL:I

    :goto_0
    iget-object v5, v8, LX/0Iij;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v11, v8, LX/0Iij;->LLILZIL:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v11, :cond_0

    if-eq v11, v9, :cond_2

    if-eq v11, v1, :cond_11

    if-ne v11, v0, :cond_28

    iget v3, v8, LX/0Iij;->LLILLJJLI:I

    iget-object v0, v8, LX/0Iij;->LLILIL:Ljava/lang/Object;

    iget-object v2, v8, LX/0Iij;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    new-instance v15, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {p4 .. p4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, p5

    move-object/from16 v17, p2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;II)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->iu2()LX/0IkJ;

    move-result-object v5

    new-instance v0, LX/0Iib;

    invoke-direct {v0, v7, v12, v10}, LX/0Iib;-><init>(Lkotlin/jvm/functions/Function1;LX/00zH;LX/02wT;)V

    iput-object v2, v8, LX/0Iij;->LL:Ljava/lang/Object;

    iput-object v7, v8, LX/0Iij;->LLILIL:Ljava/lang/Object;

    iput-object v15, v8, LX/0Iij;->LLILL:Ljava/lang/Object;

    iput-object v12, v8, LX/0Iij;->LLILLIZIL:LX/00zH;

    iput v3, v8, LX/0Iij;->LLILLJJLI:I

    iput v9, v8, LX/0Iij;->LLILZIL:I

    invoke-virtual {v5, v15, v9, v0, v8}, LX/0IkJ;->LIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;ILX/0Iib;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_2
    iget v3, v8, LX/0Iij;->LLILLJJLI:I

    iget-object v12, v8, LX/0Iij;->LLILLIZIL:LX/00zH;

    iget-object v15, v8, LX/0Iij;->LLILL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iget-object v7, v8, LX/0Iij;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, LX/0Iij;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v5

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    if-eqz v9, :cond_f

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v13, v10

    goto :goto_3

    :cond_6
    move-object v5, v10

    :cond_7
    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    invoke-direct {v0, v13, v5}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    sget-object v5, LX/0Iq4;->LIZIZ:LX/0Iq4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Iq4;->LIZ(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v11, v10

    :cond_d
    sget-object v5, LX/0Iq4;->LIZIZ:LX/0Iq4;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v13, v11, v0}, LX/0Iq4;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterItemIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xb3

    invoke-direct {v5, v11, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;I)V

    invoke-virtual {v4, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v5, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-nez v5, :cond_13

    iput-object v2, v8, LX/0Iij;->LL:Ljava/lang/Object;

    iput-object v15, v8, LX/0Iij;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0Iij;->LLILL:Ljava/lang/Object;

    iput-object v10, v8, LX/0Iij;->LLILLIZIL:LX/00zH;

    iput v3, v8, LX/0Iij;->LLILLJJLI:I

    iput v1, v8, LX/0Iij;->LLILZIL:I

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    return-object v6

    :cond_10
    move-object v0, v10

    goto :goto_7

    :cond_11
    iget v3, v8, LX/0Iij;->LLILLJJLI:I

    iget-object v9, v8, LX/0Iij;->LLILL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;

    iget-object v15, v8, LX/0Iij;->LLILIL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;

    iget-object v2, v8, LX/0Iij;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v5, :cond_29

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->iu2()LX/0IkJ;

    move-result-object v7

    iput-object v2, v8, LX/0Iij;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0Iij;->LLILIL:Ljava/lang/Object;

    iput-object v10, v8, LX/0Iij;->LLILL:Ljava/lang/Object;

    iput-object v10, v8, LX/0Iij;->LLILLIZIL:LX/00zH;

    iput v3, v8, LX/0Iij;->LLILLJJLI:I

    const/4 v0, 0x3

    iput v0, v8, LX/0Iij;->LLILZIL:I

    iget-object v0, v7, LX/0IkJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_24

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_24

    iget v0, v9, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentInfo()LX/0IkI;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendCollectionItemResponse;->friendCollection:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_14

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    iget v15, v15, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItemPaginationCtrl;->loadType:I

    const-string v11, ", dropSize="

    const-string v13, ", insertPosition="

    const-string v14, ", pageSize="

    const-string v0, ", newPagePosition="

    const-string v9, "FriendCollectionFakeItemSource"

    const/4 v12, 0x1

    if-eq v15, v12, :cond_1d

    if-eq v15, v1, :cond_15

    move-object v10, v5

    :goto_9
    if-ne v10, v6, :cond_25

    return-object v6

    :cond_15
    invoke-virtual {v8}, LX/0IkI;->getLatestTotalCount()I

    move-result v1

    sget v12, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "processFakeListMerge-front, preTotalCount="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreFront()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, -0x1

    if-ne v12, v0, :cond_1b

    :cond_16
    const/16 v16, 0x1

    const-string v0, "processFakeListMerge-front, no more front"

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0IkI;->getLatestTotalCount()I

    move-result v12

    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v12, v0

    :goto_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "processFakeListMerge-front, newTotalCount="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "processFakeListMerge-front, currentList size="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v7, v14}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    :cond_17
    invoke-virtual {v8, v12}, LX/0IkI;->setLatestTotalCount(I)V

    if-eqz v16, :cond_1a

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v8, v0}, LX/0IkI;->setValidListHeadIndex(I)V

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    sub-int/2addr v1, v12

    sub-int/2addr v0, v1

    invoke-virtual {v8, v0}, LX/0IkI;->setValidListTailIndex(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCollectionPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0IkI;->setFrontPageToken(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LX/0IkI;->setReplaceFaked(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFakeListMerge-front, new headIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alignAttrsWithItems processFakeListMerge loadFront start, user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->logDebug(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreFront()Ljava/lang/Boolean;

    move-result-object v20

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v26}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v10

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v1

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v5, v9}, LX/0IkM;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lkotlin/ranges/IntRange;)V

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_c

    :cond_1a
    const/4 v13, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_1b
    const/16 v16, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getOriginalTotalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v8}, LX/0IkI;->getLatestTotalCount()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v0

    sub-int/2addr v12, v0

    goto/16 :goto_a

    :cond_1c
    move v12, v1

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v8}, LX/0IkI;->getLatestTotalCount()I

    move-result v12

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "processFakeListMerge-rear, preTotalCount="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreRear()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    :cond_1e
    const-string v0, "processFakeListMerge-rear, no more rear"

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :goto_e
    add-int/2addr v12, v1

    :cond_1f
    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFakeListMerge-rear, newTotalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_20

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFakeListMerge-rear, currentList size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v7}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_20
    invoke-virtual {v8, v12}, LX/0IkI;->setLatestTotalCount(I)V

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, LX/0IkI;->setValidListTailIndex(I)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCollectionPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0IkI;->setRearPageToken(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFakeListMerge-rear, new tailIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alignAttrsWithItems processFakeListMerge loadRear start, user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->logDebug(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getHasMoreRear()Ljava/lang/Boolean;

    move-result-object v19

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v26}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v10

    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-virtual {v8}, LX/0IkI;->getValidListHeadIndex()I

    move-result v1

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    invoke-direct {v9, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v7, v5, v9}, LX/0IkM;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lkotlin/ranges/IntRange;)V

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    :cond_22
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getOriginalTotalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, LX/0IkI;->getValidListTailIndex()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getOriginalTotalCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_e

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    :cond_24
    move-object v10, v5

    goto/16 :goto_9

    :cond_25
    move-object v0, v5

    move-object v5, v10

    goto/16 :goto_1

    :cond_26
    new-instance v8, LX/0Iij;

    invoke-direct {v8, v4, v6}, LX/0Iij;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_27
    new-instance v0, Lkotlin/jvm/internal/AwS17S1201000_8;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v2

    move v3, v3

    move-object v4, v4

    move-object v5, v5

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS17S1201000_8;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    return-object v10
.end method

.method public final ku2(Ljava/lang/String;LX/040S;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILL:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Iig;

    move-object v7, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0Iig;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;LX/030t;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->LLILL:LX/040L;

    return-void
.end method
