.class public final LX/0J5C;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.ui.vm.AddYoursDetailViewModel$markCollected$1$1"
    f = "AddYoursDetailViewModel.kt"
    l = {
        0x55
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0J5D;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;


# direct methods
.method public constructor <init>(LX/0J5D;ZLcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J5D;",
            "Z",
            "Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;",
            "LX/02wT<",
            "-",
            "LX/0J5C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J5C;->LLILL:LX/0J5D;

    iput-boolean p2, p0, LX/0J5C;->LLILLIZIL:Z

    iput-object p3, p0, LX/0J5C;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0J5C;

    iget-object v2, p0, LX/0J5C;->LLILL:LX/0J5D;

    iget-boolean v1, p0, LX/0J5C;->LLILLIZIL:Z

    iget-object v0, p0, LX/0J5C;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0J5C;-><init>(LX/0J5D;ZLcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;LX/02wT;)V

    return-object v3
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
    .locals 31

    move-object/from16 v1, p1

    const-string v16, "AddYoursDetailViewModel@cb9c.markCollected$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0J5C;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget v13, v4, LX/0J5C;->LL:I

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0J5C;->LLILL:LX/0J5D;

    iget-object v0, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getCollectStatus()I

    move-result v13

    :goto_0
    iget-boolean v0, v4, LX/0J5C;->LLILLIZIL:Z

    move/from16 v18, v0

    iget-object v0, v4, LX/0J5C;->LLILL:LX/0J5D;

    iget-object v14, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v14, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    move-object/from16 v17, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v14, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0IgV;

    sget-object v0, LX/0J5G;->COLLECT:LX/0J5G;

    invoke-direct {v1, v2, v0}, LX/0IgV;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/0J5G;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, v4, LX/0J5C;->LLILL:LX/0J5D;

    iget-boolean v3, v4, LX/0J5C;->LLILLIZIL:Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput v13, v4, LX/0J5C;->LL:I

    iput v6, v4, LX/0J5C;->LLILIL:I

    invoke-static {}, LX/0Iin;->LIZ()Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->markCollectedStatus(JILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v3, v4, LX/0J5C;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    iget-object v2, v4, LX/0J5C;->LLILL:LX/0J5D;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v1}, LX/0Ald;->LIZLLL(Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v2, LX/0J5D;->LL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v12, :cond_7

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v12, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    move/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0IgV;

    sget-object v0, LX/0J5G;->COLLECT:LX/0J5G;

    invoke-direct {v1, v2, v0}, LX/0IgV;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/0J5G;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
