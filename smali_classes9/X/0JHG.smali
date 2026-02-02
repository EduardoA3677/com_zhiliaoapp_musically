.class public final LX/0JHG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeFeedEntranceViewModel$acceptInvite$2"
    f = "VibeFeedEntranceViewModel.kt"
    l = {
        0x154
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;LX/02wT;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JHG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHG;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0JHG;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JHG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iput-object p4, p0, LX/0JHG;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0JHG;->LLILZ:LX/0JG5;

    iput-object p6, p0, LX/0JHG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0JHG;

    iget-object v1, p0, LX/0JHG;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0JHG;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0JHG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v4, p0, LX/0JHG;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0JHG;->LLILZ:LX/0JG5;

    iget-object v6, p0, LX/0JHG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JHG;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;Ljava/lang/String;LX/0JG5;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0JHG;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    move-object v3, p1

    const-string v12, "VibeFeedEntranceViewModel@aaa3.acceptInvite$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    iget v0, v1, LX/0JHG;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0JHG;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v8, v1, LX/0JHG;->LLILLIZIL:Ljava/lang/String;

    if-nez v8, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v1, LX/0JHG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    iget-object v7, v1, LX/0JHG;->LLILLL:Ljava/lang/String;

    iget-object v2, v1, LX/0JHG;->LLILZ:LX/0JG5;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;->LLILL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0JF0;

    iput v5, v1, LX/0JHG;->LL:I

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-interface/range {v6 .. v11}, LX/0JF0;->LLILIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedAcceptResponse;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v8, v1, LX/0JHG;->LLILL:Ljava/lang/String;

    iget-object v7, v1, LX/0JHG;->LLILZ:LX/0JG5;

    iget-object v4, v1, LX/0JHG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v9, v3

    check-cast v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedAcceptResponse;

    invoke-static {v9}, LX/0JHf;->LJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    if-eqz v9, :cond_9

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedAcceptResponse;->feedCreateTime:Ljava/lang/Long;

    :goto_2
    sget-object v11, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0JHB;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/0JH9;->STARTED:LX/0JH9;

    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateFromAccept, vibeFeedState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " feedCreateTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VibeFeedStateController"

    invoke-static {v0, v1}, LX/0JGM;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v8}, LX/0JHB;->LIZLLL(LX/0JH9;Ljava/lang/String;)V

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, LX/0JHB;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feed_create_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept invite success, feedCreateTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedAcceptResponse;->feedId:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "accept"

    invoke-static {v8, v0, v7}, LX/0JGr;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    if-eqz v4, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v10, v6

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v2, v1, LX/0JHG;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "VibeFeedEntranceViewModel"

    const-string v0, "accept invite error"

    invoke-static {v1, v0}, LX/0JGM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
