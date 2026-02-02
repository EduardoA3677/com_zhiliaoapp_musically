.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
        "LX/030t<",
        "+",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Iky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Iky;

    invoke-direct {v0}, LX/0Iky;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;->Companion:LX/0Iky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final reportPreloadRequestFailedEvent(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v11, p3

    :try_start_0
    sget-object v0, LX/08hC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0Jlc;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v5

    :goto_0
    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",handleException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause simpleName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause_http_request_status_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cause_sub_status_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0z8n;->LIZJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cause_api_exception_status_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0Ikp;->LIZ:LX/0Ikp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LX/0Ikp;->LJII:J

    sub-long/2addr v3, v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    sget-wide v1, LX/0Ikp;->LJIIIZ:J

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    sget-wide v9, LX/0Ikp;->LJII:J

    sget-wide v0, LX/0Ikp;->LJIIIZ:J

    sub-long/2addr v9, v0

    :cond_2
    new-instance v2, LX/0Il3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0A1X;->LIZ()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v13, ""

    if-nez v0, :cond_4

    move-object v11, v13

    :cond_4
    :try_start_1
    invoke-static {}, LX/0A1X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Ikp;->LIZLLL()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {}, LX/0A1X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Ikp;->LJ()Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-static {}, LX/0ARW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v15, "post"

    :goto_3
    move/from16 v14, p2

    invoke-direct/range {v2 .. v15}, LX/0Il3;-><init>(JILjava/lang/String;Ljava/lang/Integer;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0Il3;->LIZ()V

    sget-wide v0, LX/0Ikp;->LJII:J

    sput-wide v0, LX/0Ikp;->LJIIIIZZ:J

    sget-wide v0, LX/0Ikp;->LJII:J

    sput-wide v0, LX/0Ikp;->LJIIIZ:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v15, "get"

    goto :goto_3

    :cond_7
    move-object v12, v13

    goto :goto_2

    :goto_4
    return-void

    :cond_8
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

.method public static synthetic reportPreloadRequestFailedEvent$default(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;->reportPreloadRequestFailedEvent(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 8

    new-instance v1, LX/0oZF;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;->getValue()I

    move-result v5

    sget-object v3, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v1
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
            ">;)",
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "feed_pagination_ctrl"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    const-string v2, "homepage_friends"

    const-string v3, "homepage_friends"

    const-string v4, "/tiktok/v1/friend/get_feed_by_collection"

    const/4 v1, -0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, ""

    move-object v5, p1

    if-eqz v5, :cond_0

    const-string v0, "insert_aid"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v11

    if-eqz v5, :cond_2

    :cond_1
    const-string v0, "author_uid"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v11

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    const-string v0, "is_non_personalized"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    :goto_0
    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/InsertFriendItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v6, v2

    :cond_5
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v6, v11

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "preload_scene"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    :cond_7
    sget-object v0, LX/0QJZ;->LIZIZ:LX/0QJZ;

    invoke-virtual {v0}, LX/0QJZ;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0IlA;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v2

    :cond_9
    check-cast v7, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIILL()I

    move-result v0

    invoke-direct {v1, v2, v0, v4}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/CollectionPaginationCtrl;-><init>(Ljava/lang/String;II)V

    :try_start_2
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v5, v2

    :cond_a
    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJI()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    const/4 v1, 0x3

    move-object v4, p2

    move-object v10, p0

    if-eqz v3, :cond_c

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0Ikt;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/0Ikt;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v2, v2, v3, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0Iku;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, LX/0Iku;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v2, v2, v3, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/030t;

    move-result-object v0

    return-object v0
.end method
