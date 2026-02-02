.class public final LX/0JHI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeFeedEntranceViewModel$fetchVibeFeedConfig$1"
    f = "VibeFeedEntranceViewModel.kt"
    l = {
        0xb5
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0JG5;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0JH9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;",
            "Ljava/lang/String;",
            "LX/0JG5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JH9;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0JHI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHI;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0JHI;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JHI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iput-object p4, p0, LX/0JHI;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0JHI;->LLILZ:LX/0JG5;

    iput-object p6, p0, LX/0JHI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/0JHI;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0JHI;

    iget-object v1, p0, LX/0JHI;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JHI;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0JHI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v4, p0, LX/0JHI;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0JHI;->LLILZ:LX/0JG5;

    iget-object v6, p0, LX/0JHI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/0JHI;->LLILZLL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0JHI;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;ZLX/02wT;)V

    iput-object p1, v0, LX/0JHI;->LLILIL:Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v5, p1

    const-string v24, "VibeFeedEntranceViewModel@aaa3.fetchVibeFeedConfig$1"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p0

    iget v0, v6, LX/0JHI;->LL:I

    const-string v23, ""

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v3, v6, LX/0JHI;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0JHI;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v7, v6, LX/0JHI;->LLILL:Ljava/lang/String;

    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v5, v6, LX/0JHI;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v6, LX/0JHI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v4, v6, LX/0JHI;->LLILLL:Ljava/lang/String;

    iget-object v2, v6, LX/0JHI;->LLILZ:LX/0JG5;

    :try_start_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0JF0;

    if-nez v4, :cond_4

    move-object/from16 v4, v23

    :cond_4
    iput-object v3, v6, LX/0JHI;->LLILIL:Ljava/lang/Object;

    iput v1, v6, LX/0JHI;->LL:I

    move-object v9, v0

    move-object v10, v4

    move-object v11, v7

    move-object v12, v5

    move-object v13, v2

    move-object v14, v6

    invoke-interface/range {v9 .. v14}, LX/0JF0;->LLII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    :goto_0
    :try_start_2
    check-cast v5, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeConfigResponse;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v6, LX/0JHI;->LLILZ:LX/0JG5;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/0JHI;->LLILL:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v9, v6, LX/0JHI;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v6, LX/0JHI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v13, v6, LX/0JHI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v6, LX/0JHI;->LLILZLL:Z

    move/from16 v22, v0

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v5

    check-cast v7, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeConfigResponse;

    if-eqz v7, :cond_1d

    invoke-static {v7}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeConfigResponse;->config:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;

    if-eqz v4, :cond_a

    sget-object v15, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_4
    const-string v2, "VibeFeedStateController"

    const-string v12, "getServerState, retStatus:"

    if-nez v0, :cond_1b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;->enable:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_e

    const/16 v1, 0x20

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/0JH9;->HIDE:LX/0JH9;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchVibeFeedConfig success response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " serverStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x72

    invoke-direct {v1, v10, v7, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JH9;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeConfigResponse;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;->isInviter:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFromConfig, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v9}, LX/0JHB;->LIZLLL(LX/0JH9;Ljava/lang/String;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    :cond_7
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vibe_feed_role_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v13, :cond_8

    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v22, :cond_a

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLL:LX/040L;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v2, LX/0JHM;

    const/4 v1, 0x0

    move-object v10, v2

    move-object v11, v8

    move-object/from16 v12, v25

    move-object v13, v9

    move-object/from16 v14, v26

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/0JHM;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLL:LX/040L;

    :cond_a
    iget-object v4, v6, LX/0JHI;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v6, LX/0JHI;->LLILZLL:Z

    iget-object v7, v6, LX/0JHI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v8, v6, LX/0JHI;->LLILL:Ljava/lang/String;

    iget-object v9, v6, LX/0JHI;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, v6, LX/0JHI;->LLILZ:LX/0JG5;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "VibeFeedEntranceViewModel"

    const-string v0, "fetchVibeFeedConfig failed,"

    invoke-static {v1, v0}, LX/0JGM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    sget-object v0, LX/0JH9;->INVITE:LX/0JH9;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_d

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLL:LX/040L;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    new-instance v6, LX/0JHN;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0JHN;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILLL:LX/040L;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;->isInviter:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;->feedStatus:Ljava/lang/Integer;

    sget-object v0, LX/0JHS;->FEED_STATUS_STARTED:LX/0JHS;

    invoke-virtual {v0}, LX/0JHS;->getValue()I

    move-result v1

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    sget-object v10, LX/0JH9;->STARTED:LX/0JH9;

    :goto_8
    sget-object v14, LX/0JH9;->INVITE:LX/0JH9;

    if-ne v10, v14, :cond_f

    sget-object v0, LX/0JHB;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_9
    sget-object v0, LX/0JHB;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long v16, v16, v10

    cmp-long v10, v20, v0

    if-nez v10, :cond_10

    move-object v10, v14

    :cond_f
    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    add-long v0, v0, v20

    cmp-long v10, v16, v0

    if-lez v10, :cond_11

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->inviteTTLSecond:J

    add-long v0, v0, v18

    cmp-long v10, v16, v0

    if-lez v10, :cond_11

    sget-object v10, LX/0JH9;->INVITE_OUTGAP:LX/0JH9;

    goto :goto_b

    :cond_11
    sget-object v10, LX/0JH9;->INVITE_GAP:LX/0JH9;

    goto :goto_b

    :cond_12
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    :cond_13
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_local_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v10, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_a

    :cond_14
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v0, v23

    :cond_15
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_send_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v10, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    goto/16 :goto_9

    :cond_16
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;->feedStatus:Ljava/lang/Integer;

    sget-object v10, LX/0JHS;->FEED_STATUS_INVITING:LX/0JHS;

    invoke-virtual {v10}, LX/0JHS;->getValue()I

    move-result v1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    if-eqz v11, :cond_17

    sget-object v10, LX/0JH9;->INVITE:LX/0JH9;

    goto/16 :goto_8

    :cond_17
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedConfig;->feedStatus:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/0JHS;->getValue()I

    move-result v1

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    if-nez v11, :cond_18

    sget-object v10, LX/0JH9;->ACCEPTING:LX/0JH9;

    goto/16 :goto_8

    :cond_18
    sget-object v10, LX/0JH9;->NOT_ESTABLISHED:LX/0JH9;

    goto/16 :goto_8

    :cond_19
    invoke-virtual/range {v26 .. v26}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v9}, LX/079u;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_5

    :cond_1a
    sget-object v10, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v10}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v1

    sget-object v0, LX/0ihz;->LIZ:LX/03gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03gh;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ihz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v16

    invoke-static {v10}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJFF()LX/0ihz;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v14

    const/4 v10, 0x0

    const-string v1, "im_local_db"

    move-object/from16 v0, v25

    invoke-virtual {v14, v0, v10, v1}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0ihz;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v16, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v1, 0x20

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3
.end method
