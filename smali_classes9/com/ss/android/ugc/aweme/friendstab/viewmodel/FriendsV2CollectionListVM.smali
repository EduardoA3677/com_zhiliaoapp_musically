.class public final Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;
.super Lcom/bytedance/ext_power_list/AssemSingleListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
        "LX/0Ikn;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/040R;

.field public LLILL:LX/040R;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;-><init>()V

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LL:LX/05ta;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Z)LX/0IlZ;
    .locals 3

    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v2}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0Ile;->LIZLLL(Ljava/lang/Object;Ljava/util/List;)LX/0Ild;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0Ilc;

    invoke-direct {v0, v2}, LX/0Ilc;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty response"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Ila;

    invoke-direct {v0, v1}, LX/0Ila;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static mu2(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v4, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static ou2(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;)V
    .locals 9

    if-eqz p0, :cond_e

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v6, :cond_e

    sget-object v3, LX/0Iq4;->LIZIZ:LX/0Iq4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/0Iq4;->LIZJ(Ljava/util/List;)V

    sget-object v5, LX/0Iq4;->LIZIZ:LX/0Iq4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUserFilterItemInfo()Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;->getFilterStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v8

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, LX/0Iq4;->LIZ(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v3, v8

    :cond_c
    sget-object v1, LX/0Iq4;->LIZIZ:LX/0Iq4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v4, v3, v0}, LX/0Iq4;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v0, v8

    goto :goto_7

    :cond_e
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ikn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ikn;-><init>(I)V

    return-object v1
.end method

.method public final iu2()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ikp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ikl;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;->awemeId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Ikl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    sput-object v3, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ikp;->LIZ()V

    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/0Ikp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0IkX;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)LX/0IkQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->feedPageToken:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final ju2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "FriendsV2CollectionListVM"

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "friends-v2-insert-publish, insertFriendItemsToCollection, insert uid and item not match"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS76S1200000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/jvm/internal/AwS76S1200000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "friends-v2-insert-publish, insertFriendItemsToCollection, invalid params"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ku2(I)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manualListRefresh, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV2CollectionListVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AE0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ikp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ikl;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;->awemeId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0Ikl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->iu2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ikn;

    iget-object v0, v0, LX/0Ikn;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-delete, removeAwemeFromUserCollection, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV2CollectionListVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS26S2100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final manualListRefresh()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->ku2(I)V

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xad

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/util/List;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-markread, setItemAttrsToCollection collection.authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV2CollectionListVM"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v24, 0x0

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurrentInfo()LX/0IkI;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v10, v24, 0x1

    iget-object v1, v0, LX/0IkI;->LL:Ljava/lang/String;

    iget v2, v0, LX/0IkI;->LLILIL:I

    iget v4, v0, LX/0IkI;->LLILLIZIL:I

    iget-object v5, v0, LX/0IkI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    iget v6, v0, LX/0IkI;->LLILLL:I

    iget v7, v0, LX/0IkI;->LLILZ:I

    iget-object v8, v0, LX/0IkI;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0IkI;->LLILZLL:Ljava/lang/String;

    iget-boolean v11, v0, LX/0IkI;->LLIZLLLIL:Z

    invoke-virtual/range {v0 .. v11}, LX/0IkI;->copy(Ljava/lang/String;ILjava/util/List;ILcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;IILjava/lang/String;Ljava/lang/String;ZZ)LX/0IkI;

    move-result-object v23

    :goto_1
    iget-object v13, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->friendItems:Ljava/util/List;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalTotalCount:Ljava/lang/Integer;

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->currentPosition:Ljava/lang/Integer;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreRear:Ljava/lang/Boolean;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->hasMoreFront:Ljava/lang/Boolean;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->collectionPageToken:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalAllViewed:Ljava/lang/Boolean;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->originalItemAttrs:Ljava/util/List;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->lastStoryCreatedAt:Ljava/lang/Long;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->userFilterItemInfo:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v12 .. v23}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/UserFilterItemInfo;LX/0IkI;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v23

    new-instance v0, Lkotlin/jvm/internal/AwS4S1310000_8;

    const/16 v26, 0x0

    move-object/from16 v25, p3

    move-object/from16 v1, p0

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/AwS4S1310000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;ZLjava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v23, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendItemAttr;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x1

    goto :goto_0
.end method

.method public final pu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Ike;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0Ike;

    iget v2, v7, LX/0Ike;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Ike;->LLILL:I

    :goto_0
    iget-object v2, v7, LX/0Ike;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0Ike;->LLILL:I

    const/4 v6, 0x0

    const-string v5, "FriendsV2CollectionListVM"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v7, LX/0Ike;

    invoke-direct {v7, p0, p2}, LX/0Ike;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILL:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0IkY;

    invoke-direct {v1, p1, p0, v6}, LX/0IkY;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILL:LX/040R;

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "whenLoadMore, await deferred result"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v7, LX/0Ike;->LLILL:I

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    return-object v8

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0IlZ;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "whenLoadMore, deferred cancelled"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v2

    :goto_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILL:LX/040R;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xae

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IlZ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public final bridge synthetic whenLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->pu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whenRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IlZ<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ikd;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/0Ikd;

    iget v2, v8, LX/0Ikd;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Ikd;->LLILL:I

    :goto_0
    iget-object v2, v8, LX/0Ikd;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Ikd;->LLILL:I

    const/4 v6, 0x0

    const-string v5, "FriendsV2CollectionListVM"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v8, LX/0Ikd;

    invoke-direct {v8, p0, p1}, LX/0Ikd;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILIL:LX/040R;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0IkZ;

    invoke-direct {v1, p0, v6}, LX/0IkZ;-><init>(Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILIL:LX/040R;

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "whenRefresh, await deferred result"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v8, LX/0Ikd;->LLILL:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/0IlZ;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "whenRefresh, deferred cancelled"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ile;->LIZIZ()LX/0Ilc;

    move-result-object v2

    :goto_2
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->LLILIL:LX/040R;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xb0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IlZ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
