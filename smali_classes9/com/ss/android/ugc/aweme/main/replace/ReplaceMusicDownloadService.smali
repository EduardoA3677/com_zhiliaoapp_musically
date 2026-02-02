.class public final Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IReplaceMusicDownloadService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZ:LX/05ta;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "//replace_music/download"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "aweme_id"

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "type"

    const-string v0, "ban_music"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Je3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    instance-of v0, v4, LX/0Je4;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/0Je4;

    iget v3, v5, LX/0Je4;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/0Je4;->LLILLL:I

    :goto_0
    iget-object v7, v5, LX/0Je4;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0Je4;->LLILLL:I

    const-string v4, "MusicStripV2"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/0Je4;

    invoke-direct {v5, v6, v4}, LX/0Je4;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    const-class v7, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;

    if-eqz v13, :cond_1

    const/16 v17, 0x6

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService$DefaultImpls;->startMuteStrip$default(Lcom/ss/android/ugc/aweme/services/edit/IMuteStripApiService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v1

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x1

    iput v0, v5, LX/0Je4;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, LX/0xvA;->LJIIIIZZ(Ljava/lang/String;LX/0Je4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    return-object v3

    :cond_2
    move-object v6, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    iget-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_3

    return-object v12

    :cond_3
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_FAILED:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    goto :goto_3

    :cond_4
    move-object v1, v12

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const-string v8, "download directly"

    if-ne v1, v0, :cond_5

    :try_start_3
    sget-object v0, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {v0, v4, v8}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0Je3;

    invoke-direct {v7, v14}, LX/0Je3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v1

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_FOR_CONFIRM:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {v0, v4, v8}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v1

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v12, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v12, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x2

    iput v0, v5, LX/0Je4;->LLILLL:I

    invoke-virtual {v1, v7, v2, v5}, LX/0xvA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    goto :goto_5

    :cond_6
    move-object v1, v12

    goto :goto_4

    :goto_5
    return-object v3

    :cond_7
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "download start wait for ws"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, LX/0Je5;

    invoke-direct {v7, v6, v14, v12}, LX/0Je5;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;Ljava/lang/String;LX/02wT;)V

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x3

    iput v0, v5, LX/0Je4;->LLILLL:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, v7, v5}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
    :try_end_4
    .catch LX/15Ax; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_2
    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_3
    iget-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v1

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x4

    iput v0, v5, LX/0Je4;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, LX/0xvA;->LJIIIIZZ(Ljava/lang/String;LX/0Je4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3
    :try_end_5
    .catch LX/15Ax; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_4
    iget-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_6
    .catch LX/15Ax; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v1

    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_PENDING_FOR_CONFIRM:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v1, v0, :cond_e

    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "wrong status after ws, delay and try again"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x5

    iput v0, v5, LX/0Je4;->LLILLL:I

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v1, v12

    goto :goto_6

    :goto_7
    if-ne v0, v3, :cond_b

    return-object v3
    :try_end_7
    .catch LX/15Ax; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :pswitch_5
    iget-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v1

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x6

    iput v0, v5, LX/0Je4;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, LX/0xvA;->LJIIIIZZ(Ljava/lang/String;LX/0Je4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3
    :try_end_8
    .catch LX/15Ax; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_6
    iget-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_9
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_9
    .catch LX/15Ax; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    :try_start_a
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_e

    return-object v12
    :try_end_a
    .catch LX/15Ax; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :try_start_b
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "ws timeout"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v1

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/4 v0, 0x7

    iput v0, v5, LX/0Je4;->LLILLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, LX/0xvA;->LJIIIIZZ(Ljava/lang/String;LX/0Je4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    return-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :pswitch_7
    iget-object v6, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v2, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_c
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_d
    :try_start_d
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v7, :cond_e

    return-object v12

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v1

    iput-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    iput-object v12, v5, LX/0Je4;->LLILIL:Ljava/lang/Object;

    iput-object v12, v5, LX/0Je4;->LLILL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    const/16 v0, 0x8

    iput v0, v5, LX/0Je4;->LLILLL:I

    invoke-virtual {v1, v7, v2, v5}, LX/0xvA;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    return-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_a

    :pswitch_8
    iget-object v14, v5, LX/0Je4;->LL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_e
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LX/0Je3;

    goto :goto_9

    :goto_8
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, LX/0Je3;

    :goto_9
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_a
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0Je3;

    const/4 v0, 0x0

    invoke-direct {v7, v14, v0, v12}, LX/0Je3;-><init>(Ljava/lang/String;ZLX/0Je1;)V

    :cond_11
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "photomode_copyrighted"

    const-string v0, "change_ban_music"

    invoke-static {p1, p2, v1, v0}, LX/0Gbp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v3

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xee48

    if-le v3, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v0, "is_long_video"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "replace_music_process_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LJII()LX/0xvA;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05FY;

    const-string v0, "replace_music"

    const/4 v1, 0x0

    invoke-direct {v2, p1, v4, v0, v1}, LX/05FY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xvA;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII()LX/0xvA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xvA;

    return-object v0
.end method
