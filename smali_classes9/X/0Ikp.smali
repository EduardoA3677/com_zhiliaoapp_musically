.class public final LX/0Ikp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ikp;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:Ljava/lang/String;

.field public static final LJI:LX/05ta;

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ikp;

    invoke-direct {v0}, LX/0Ikp;-><init>()V

    sput-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    const/16 v0, 0x270

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ikp;->LIZJ:LX/05ta;

    const/16 v0, 0x271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ikp;->LIZLLL:LX/05ta;

    const/16 v0, 0x10c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ikp;->LJ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/0Ikp;->LJFF:Ljava/lang/String;

    const/16 v0, 0x272

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ikp;->LJI:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Ikp;->LJII:J

    sput-wide v0, LX/0Ikp;->LJIIIIZZ:J

    sput-wide v0, LX/0Ikp;->LJIIIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJI()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/tiktok/v1/friend/get_feed_by_collection"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/0Ikp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ikl;

    iput-object v3, v2, LX/0Ikl;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Ikl;->LLILLIZIL:J

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/net/preload/PowerPreloadServiceImpl;->LIZIZ()Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;

    move-result-object v1

    const-string v0, "/tiktok/v1/friend/get_story_collection_by_page"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/IPowerPreload;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0Ikp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZJ(IZ)J
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    sget-wide v3, LX/0Ikp;->LJII:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_0

    sget-wide v1, LX/0Ikp;->LJIIIZ:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    sget-wide v0, LX/0Ikp;->LJIIIZ:J

    sub-long v6, v3, v0

    :cond_0
    return-wide v6

    :cond_1
    if-ne p0, v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    sget-wide v3, LX/0Ikp;->LJII:J

    cmp-long v0, v3, v6

    if-ltz v0, :cond_2

    sget-wide v1, LX/0Ikp;->LJIIIIZZ:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    if-nez v5, :cond_5

    if-nez v8, :cond_5

    sget-wide v0, LX/0Ikp;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    return-wide v3

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-wide v6
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    sget-object v1, LX/0SGq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0

    :cond_2
    const-string v0, "1"

    return-object v0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Ikp;->LIZ()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08zN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/0ARa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0Ikp;->LJIIJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sput-boolean v1, LX/0Ikp;->LJIIJ:Z

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    sput-object p2, LX/0Ikp;->LJFF:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Ikp;->LJII:J

    sget-object v1, LX/0sfD;->LIZLLL:LX/0sfE;

    new-instance v0, LX/0Iks;

    invoke-direct {v0, p0, p1}, LX/0Iks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sfE;->LIZJ(LX/0nSq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;ZII)V
    .locals 23

    :try_start_0
    invoke-static {}, LX/0Ikp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v2, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    new-instance v8, LX/0Il3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, LX/0Ikp;->LJII:J

    sub-long/2addr v9, v0

    iget v12, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v12, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v13, :cond_8

    const-string v13, "onSuccess"

    :cond_8
    move/from16 v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/0Ikp;->LIZJ(IZ)J

    move-result-wide v19

    invoke-static {}, LX/0A1X;->LIZ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v21, p0

    goto :goto_6

    :goto_5
    :try_start_1
    sget-object v21, LX/0Ikp;->LJFF:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/0A1X;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0Ikp;->LIZLLL()Ljava/lang/String;

    move-result-object v22

    :goto_7
    invoke-static {}, LX/0A1X;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/0Ikp;->LJ()Ljava/lang/String;

    move-result-object p0

    :cond_b
    invoke-static {}, LX/0ARW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p2, "post"

    :goto_8
    move/from16 p1, p3

    move/from16 v17, v0

    invoke-direct/range {v8 .. v25}, LX/0Il3;-><init>(JZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8}, LX/0Il3;->LIZ()V

    sget-wide v1, LX/0Ikp;->LJII:J

    sput-wide v1, LX/0Ikp;->LJIIIIZZ:J

    goto :goto_9

    :cond_c
    const-string p2, "get"

    goto :goto_8

    :cond_d
    move-object/from16 v22, p0

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_e

    sput-wide v1, LX/0Ikp;->LJIIIZ:J

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;LX/02wT;LX/0Ika;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Ikq;

    if-eqz v0, :cond_5

    move-object v14, v3

    check-cast v14, LX/0Ikq;

    iget v2, v14, LX/0Ikq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v14, LX/0Ikq;->LLILL:I

    :goto_0
    iget-object v2, v14, LX/0Ikq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v14, LX/0Ikq;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0IkQ;

    invoke-virtual {v2}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIIIZ()I

    move-result v0

    const/4 v2, 0x2

    move-object/from16 v4, p1

    invoke-direct {v6, v4, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;-><init>(Ljava/lang/String;II)V

    sget-object v0, LX/0Ikp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IkX;

    const/4 v8, 0x0

    invoke-static {}, LX/0QV6;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/0Ikp;->LIZIZ()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    move-object v12, v8

    :goto_2
    invoke-static {}, LX/0Ikp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v13, Lkotlin/jvm/internal/AwS60S0001000_8;

    const/4 v0, 0x1

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS60S0001000_8;-><init>(II)V

    :cond_3
    iput v3, v14, LX/0Ikq;->LLILL:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v11, p3

    invoke-virtual/range {v4 .. v14}, LX/0IkX;->LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS60S0001000_8;Lkotlin/jvm/internal/AwS60S0001000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS60S0001000_8;

    const/4 v0, 0x2

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS60S0001000_8;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v14, LX/0Ikq;

    invoke-direct {v14, p0, v3}, LX/0Ikq;-><init>(LX/0Ikp;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(ILX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Ikr;

    if-eqz v0, :cond_8

    move-object v13, v3

    check-cast v13, LX/0Ikr;

    iget v2, v13, LX/0Ikr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v13, LX/0Ikr;->LLILL:I

    :goto_0
    iget-object v3, v13, LX/0Ikr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v13, LX/0Ikr;->LLILL:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_a

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0IkQ;

    invoke-virtual {v3}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ikp;->LIZ()V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Ikp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ikl;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;->awemeId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/0Ikl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    move-result-object v3

    if-eqz v3, :cond_4

    sput-object v10, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ikp;->LIZ()V

    sget-object v0, LX/0Ikp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, LX/0IkX;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;Ljava/util/List;)LX/0IkQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0IkQ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;->awemeId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, LX/0Ikp;->LIZ()V

    :cond_5
    sget-object v7, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    sput-object v10, LX/0Ikp;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    sget-object v0, LX/0Ikp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IkX;

    new-instance v5, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILL()I

    move-result v0

    invoke-direct {v5, v10, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/0QV6;->LIZIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, LX/0Ikp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v11, v10

    :goto_3
    invoke-static {}, LX/0Ikp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v10

    :goto_4
    iput v2, v13, LX/0Ikr;->LLILL:I

    const/4 v4, 0x1

    move v6, p1

    invoke-virtual/range {v3 .. v13}, LX/0IkX;->LJIILIIL(ZLcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;ILcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS60S0001000_8;Lkotlin/jvm/internal/AwS60S0001000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v12, Lkotlin/jvm/internal/AwS60S0001000_8;

    const/4 v0, 0x1

    invoke-direct {v12, v2, v0}, Lkotlin/jvm/internal/AwS60S0001000_8;-><init>(II)V

    goto :goto_4

    :cond_7
    new-instance v11, Lkotlin/jvm/internal/AwS60S0001000_8;

    const/4 v0, 0x2

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS60S0001000_8;-><init>(II)V

    goto :goto_3

    :cond_8
    new-instance v13, LX/0Ikr;

    invoke-direct {v13, p0, v3}, LX/0Ikr;-><init>(LX/0Ikp;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    return-object v10

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
