.class public final LX/0J3N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.group.GroupChatWithStoryRepoImpl$schedulePreloadGroupStoryDetail$1$task$1"
    f = "GroupChatWithStoryRepoImpl.kt"
    l = {
        0x1b7
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
        "LX/0IbL;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0J3M;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0J3M;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J3M;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0J3N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J3N;->LLILL:LX/0J3M;

    iput-object p2, p0, LX/0J3N;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0J3N;

    iget-object v1, p0, LX/0J3N;->LLILL:LX/0J3M;

    iget-object v0, p0, LX/0J3N;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0J3N;-><init>(LX/0J3M;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0J3N;->LLILIL:Ljava/lang/Object;

    return-object v2
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
    .locals 21

    move-object/from16 v2, p1

    const-string v0, "GroupChatWithStoryRepoImpl@ed73.schedulePreloadGroupStoryDetail$1$task$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/0J3N;->LL:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0J3N;->LLILLIZIL:Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v1}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v5

    sget-object v10, LX/0rHf;->GROUP_CHAT:LX/0rHf;

    sget-object v1, LX/0rET;->GROUP_CHAT_PRELOAD:LX/0rET;

    invoke-virtual {v1}, LX/0rET;->getType()I

    move-result v15

    new-instance v1, Lcom/ss/android/ugc/aweme/bean/GroupChatInfo;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/bean/GroupChatInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bean/GroupChatInfo;->LIZ()Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/04Lo;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    iput v4, v0, LX/0J3N;->LL:I

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    move v12, v11

    move-object v13, v9

    move v14, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-interface/range {v5 .. v20}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIL(JLjava/lang/Long;Ljava/lang/String;LX/0rHf;IILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "GroupChatWithStoryRepoImpl@ed73.schedulePreloadGroupStoryDetail$1$task$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v2, :cond_4

    iget-object v3, v0, LX/0J3N;->LLILL:LX/0J3M;

    iget-object v6, v0, LX/0J3N;->LLILLIZIL:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getCursor()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getHasMore()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getAwemes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/0J3N;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0J3T;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_2
    invoke-virtual/range {v3 .. v9}, LX/0J3M;->LJIIJ(JLjava/lang/String;Ljava/util/List;ZZ)LX/0IbL;

    move-result-object v5

    :cond_4
    iget-object v4, v0, LX/0J3N;->LLILL:LX/0J3M;

    iget-object v3, v4, LX/0J3M;->LIZ:Ljava/util/Map;

    iget-object v2, v0, LX/0J3N;->LLILLIZIL:Ljava/lang/String;

    monitor-enter v3

    goto :goto_3

    :cond_5
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v1, v4, LX/0J3M;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0J3M;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0J3N;->LLILL:LX/0J3M;

    invoke-virtual {v0}, LX/0J3M;->LJIIIIZZ()V

    :cond_6
    const-string v0, "GroupChatWithStoryRepoImpl@ed73.schedulePreloadGroupStoryDetail$1$task$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
