.class public final LX/0JHH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeFeedEntranceViewModel$inviteUser$1"
    f = "VibeFeedEntranceViewModel.kt"
    l = {
        0xee
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;",
            "Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JHH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHH;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    iput-object p2, p0, LX/0JHH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iput-object p3, p0, LX/0JHH;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0JHH;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0JHH;

    iget-object v1, p0, LX/0JHH;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    iget-object v2, p0, LX/0JHH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v3, p0, LX/0JHH;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0JHH;->LLILLL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JHH;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0JHH;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    const-string v16, "VibeFeedEntranceViewModel@aaa3.inviteUser$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, p0

    iget v0, v3, LX/0JHH;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, v3, LX/0JHH;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0JHH;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, LX/0JHH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v6, v3, LX/0JHH;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v3, LX/0JHH;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    :try_start_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0JF0;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getToUserId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZLL:LX/0JG5;

    iput-object v2, v3, LX/0JHH;->LLILIL:Ljava/lang/Object;

    iput v5, v3, LX/0JHH;->LL:I

    move-object v9, v1

    move-object v10, v6

    move-object v12, v2

    move-object v13, v0

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, LX/0JF0;->LJLJLJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :goto_0
    :try_start_2
    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteResponse;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v3, LX/0JHH;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;

    move-object/from16 v18, v0

    iget-object v7, v3, LX/0JHH;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/0JHH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    move-object/from16 v17, v0

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v4

    check-cast v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get sendInvite success response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v9}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v9, :cond_f

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteResponse;->inviteTimeStamp:Ljava/lang/Long;

    :goto_4
    sget-object v13, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    sget-object v15, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v14, LX/0JH9;->INVITE:LX/0JH9;

    invoke-virtual {v15, v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    if-nez v12, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_5
    sput-object v8, LX/0JHB;->LLILLIZIL:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sput-object v8, LX/0JHB;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "updateFromInvite, vibeFeedState:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " inviteTime: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "VibeFeedStateController"

    invoke-static {v8, v11}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v10}, LX/0JHB;->LIZLLL(LX/0JH9;Ljava/lang/String;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v8}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v8, "invite_send_timestamp_"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    invoke-virtual {v11, v8, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_local_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5, v6}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-eqz v9, :cond_d

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteResponse;->inviteCardContentPB:Ljava/lang/String;

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_8
    iget-object v3, v3, LX/0JHH;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "VibeFeedEntranceViewModel"

    const-string v0, "get item_list error"

    invoke-static {v1, v0}, LX/0JGM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v3, :cond_6

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    const/4 v8, 0x1

    sget-object v5, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v5, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bPH;->LIZLLL(Lokio/ByteString;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v7, :cond_5

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v5

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getEntranceType()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;->getEntranceType()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v7, v8, v0

    new-instance v7, Lkotlin/Pair;

    const-string v1, "panel_source"

    const-string v0, "shared_feed_invite_panel"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v7, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/0iLn;

    iget-object v0, v0, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v1, v0, LX/0iLk;->LJIILJJIL:Ljava/util/Map;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILZLL:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "ci_share_feed_group_invitation"

    :goto_a
    check-cast v5, LX/0iLn;

    iget-object v0, v5, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v1, v0, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    iget-object v0, v5, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v2, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0JHQ;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v0}, LX/0JHQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedInviteParam;)V

    invoke-virtual {v5, v1}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    goto/16 :goto_8

    :cond_b
    const-string v1, "PRM_ci_share_feed_invitation"

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    move-object v8, v12

    goto/16 :goto_5

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
