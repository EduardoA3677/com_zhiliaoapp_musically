.class public LY/ARunnableS10S0201000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS10S0201000_8;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS10S0201000_8;->i2:I

    iput-object p2, v0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/watch/WatchLiveService;Ljava/util/Map;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS10S0201000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LY/ARunnableS10S0201000_8;->i2:I

    iput-object p2, v1, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0201000_8;)V
    .locals 4

    const-string v3, "WatchLiveService@2a3.optimizePullStream$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/watch/WatchLiveService;

    iget v1, p0, LY/ARunnableS10S0201000_8;->i2:I

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/watch/WatchLiveService;->LIZ(ILjava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S0201000_8;)V
    .locals 3

    const-string v2, "SystemSmallEmojiGridAdapterWithoutViewPager@dc39.setup$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0201000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS10S0201000_8;)V
    .locals 3

    const-string v2, "SystemSmallEmojiGridAdapter@742d.setup$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0201000_8;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS10S0201000_8;)V
    .locals 3

    const-string v2, "FriendsV2UserFeedComponent@dfba.onHostResume$1$1$onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0201000_8;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS10S0201000_8;)V
    .locals 3

    const-string v2, "InvitePanelAssem@da9e.invite$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0201000_8;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS10S0201000_8;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v13, v0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v13, LX/0IFe;

    iget v14, v0, LY/ARunnableS10S0201000_8;->i2:I

    iget-object v4, v0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ILu;

    const-string v12, "Worker@ead6.handleMissedGroups$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/32 v15, 0x300000

    const/16 v17, 0x7d0

    const-wide/32 v18, 0x240c8400

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x267

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0ILu;I)V

    move-object/from16 p0, v1

    invoke-interface/range {v13 .. v20}, LX/0IFe;->LIZJ(IJIJLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS121S0201000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v14, v5, v0}, Lkotlin/jvm/internal/AwS121S0201000_8;-><init>(LX/0ILu;ILjava/util/HashMap;I)V

    const-string v2, "Worker:handleMissedGroups"

    invoke-interface {v3, v2, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0IMb;->LJIIJ(Lcom/bytedance/applog/priority/PriorityCallback;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZJ:LX/0IM7;

    invoke-static {v10, v5, v0}, LX/0IMb;->LIZIZ(Lorg/json/JSONObject;Ljava/util/Map;LX/0IM7;)V

    invoke-static {v10}, LX/0IMb;->LIZJ(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-boolean v0, v1, LX/0IMa;->LIZLLL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0IMa;->LJ:Z

    invoke-static {v10, v0}, LX/0IMb;->LIZLLL(Lorg/json/JSONObject;Z)Lkotlin/Pair;

    move-result-object v9

    :goto_0
    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "REPORT_REQUEST_COUNT"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "REPORT_REQUEST_MISS_GROUP_COUNT"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v6, v0, LX/0IM6;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0IM6;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?app_log_priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v6, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {v6, v8, v0, v9}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/applog/priority/PriorityHttpResponse;->getCode()I

    move-result v1

    const/16 v0, 0xc8

    const/4 v6, 0x0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v0, Lkotlin/jvm/internal/AwS54S0301000_8;

    const/16 p0, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/AwS54S0301000_8;-><init>(LX/0ILu;ILjava/util/HashMap;LX/0IFe;I)V

    invoke-interface {v1, v2, v0}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, LX/0IFe;->LIZIZ(Ljava/lang/Iterable;)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v2, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v1, "3F"

    sget-object v0, LX/0IMf;->P2:LX/0IMf;

    invoke-static {v2, v1, v5, v0, v14}, LX/0IMb;->LJIIIZ(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;LX/0IMf;I)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-static {v0, v14, v5}, LX/0IMb;->LJII(Lcom/bytedance/applog/priority/PriorityCallback;ILjava/util/Map;)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "priority_request_success_cnt"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    if-nez v11, :cond_0

    invoke-interface {v13}, LX/0IFe;->destroy()V

    :cond_0
    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v0, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/16 v19, 0xd

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(LX/0ILu;LX/0IFe;Ljava/util/HashMap;Lcom/bytedance/applog/priority/PriorityHttpResponse;I)V

    invoke-interface {v1, v2, v7, v0}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v2, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v1, "3B"

    sget-object v0, LX/0IMf;->P2:LX/0IMf;

    invoke-static {v2, v1, v5, v0, v6}, LX/0IMb;->LJIIIZ(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;Ljava/util/Map;LX/0IMf;I)V

    iget-object v0, v4, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "priority_request_failed_cnt"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object v9, v7

    goto/16 :goto_0
.end method

.method public static final run$6(LY/ARunnableS10S0201000_8;)V
    .locals 6

    const-string v5, "FeedPhotoSlideAssem@4729.preloadHorizontalImage$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v3, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LY/ARunnableS10S0201000_8;->i2:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0NAe;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS10S0201000_8;)V
    .locals 3

    const-string v2, "VibeEntranceInviteCell@4a6.invite$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0201000_8;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    iget-object v5, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget v8, p0, LY/ARunnableS10S0201000_8;->i2:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;->LLILZLL:LX/0JZP;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0JZP;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v7, LX/0JZG;

    iget v11, v6, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;->LLJI:I

    iget-object v0, v6, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;->LLIZLLLIL:I

    int-to-double v0, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v9

    sub-double/2addr v2, v0

    mul-int/2addr v11, v8

    int-to-double v0, v11

    sub-double/2addr v2, v0

    add-int/lit8 v0, v8, -0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;->LLJ:I

    invoke-direct {v7, v8, v1, v0}, LX/0JZG;-><init>(III)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0JZG;

    iget v2, v6, LX/0JZK;->LLILIL:I

    invoke-virtual {v6}, LX/0JZK;->LLJZIJLIL()I

    move-result v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;->LLJ:I

    invoke-direct {v3, v2, v1, v0}, LX/0JZG;-><init>(III)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 12

    iget-object v6, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;

    iget-object v5, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget v8, p0, LY/ARunnableS10S0201000_8;->i2:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLILZLL:LX/0JZP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0JZP;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v7, LX/0JZG;

    iget v11, v6, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJI:I

    iget-object v0, v6, LX/0JZK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLIZLLLIL:I

    int-to-double v0, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v9

    sub-double/2addr v2, v0

    mul-int/2addr v11, v8

    int-to-double v0, v11

    sub-double/2addr v2, v0

    add-int/lit8 v0, v8, -0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJ:I

    invoke-direct {v7, v8, v1, v0}, LX/0JZG;-><init>(III)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    new-instance v3, LX/0JZG;

    iget v2, v6, LX/0JZK;->LLILIL:I

    invoke-virtual {v6}, LX/0JZK;->LLJZIJLIL()I

    move-result v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;->LLJ:I

    invoke-direct {v3, v2, v1, v0}, LX/0JZG;-><init>(III)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JmC;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->unregisterOnPageChangeCallback(LX/0JUP;)V

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseUserFeedComponent;->hn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0o0p;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0o0p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget v2, p0, LY/ARunnableS10S0201000_8;->i2:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/powerlist/PowerCell;

    :cond_0
    instance-of v0, v3, LX/0Jhb;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Jhb;

    invoke-interface {v3, v2}, LX/0Jhb;->onPageSelected(I)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    iget v1, p0, LY/ARunnableS10S0201000_8;->i2:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x2dd0cc

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJJJJJIL:LX/0JHA;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->qn(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "invite failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->on()Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getMutualFeedScene()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123174

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->ln(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125ea7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final LIZ$4()V
    .locals 4

    iget v1, p0, LY/ARunnableS10S0201000_8;->i2:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v0, 0x2dd0cc

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JHO;

    sget-object v0, LX/0JHA;->ACCEPT:LX/0JHA;

    iput-object v0, v1, LX/0JHO;->LLILLJJLI:LX/0JHA;

    invoke-virtual {v1}, LX/0Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    invoke-virtual {v0, v1}, LX/0JHO;->LIZ(Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v1, v0, LX/0JHO;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    iget-object v0, v0, LX/0JHO;->LLILLJJLI:LX/0JHA;

    invoke-static {v1, v0, v3}, LX/0JGr;->LIZ(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;LX/0JHA;Z)V

    iget-object v1, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    invoke-virtual {v0}, LX/0Lee;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const-string v0, "invite failed"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/ARunnableS10S0201000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125ea7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS10S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v0, v0, LX/0Lee;->LL:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0201000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$7(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$6(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$5(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$4(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$3(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$2(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$1(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS10S0201000_8;->run$0(LY/ARunnableS10S0201000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS10S0201000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
