.class public final LX/0J56;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.collection.AddYoursCollectionListVM$unCollectAddYoursTopic$1"
    f = "AddYoursCollectionListVM.kt"
    l = {
        0x3a
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

.field public final synthetic LLILL:LX/0J54;


# direct methods
.method public constructor <init>(LX/0J54;Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0J56;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    iput-object p1, p0, LX/0J56;->LLILL:LX/0J54;

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

    new-instance v2, LX/0J56;

    iget-object v1, p0, LX/0J56;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    iget-object v0, p0, LX/0J56;->LLILL:LX/0J54;

    invoke-direct {v2, v0, v1, p2}, LX/0J56;-><init>(LX/0J54;Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;LX/02wT;)V

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

    const-string v6, "AddYoursCollectionListVM@bf39.unCollectAddYoursTopic$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/0J56;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/0J56;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0J4h;

    iget-object v0, v4, LX/0J56;->LLILL:LX/0J54;

    iget-wide v0, v0, LX/0J54;->LL:J

    iput v3, v4, LX/0J56;->LL:I

    invoke-interface {v2, v0, v1, v4}, LX/0J4h;->LLJJJJJIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/0J56;->LLILL:LX/0J54;

    iget-object v7, v0, LX/0J54;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicId:Ljava/lang/Long;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->text:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterAvatars:Ljava/util/List;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->inviterCount:Ljava/lang/Long;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->suggestInviteeAvatars:Ljava/util/List;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->videoCount:Ljava/lang/Long;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->video:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->fromQuestion:Ljava/lang/Boolean;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->viewerInvited:Ljava/lang/Boolean;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaign:Ljava/lang/Boolean;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->eoyCampaignSchema:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->topicType:I

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, LX/0J56;->LLILIL:Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
