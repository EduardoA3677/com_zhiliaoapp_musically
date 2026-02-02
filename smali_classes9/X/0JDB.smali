.class public final LX/0JDB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.recommend.vm.TopicRecommendListVM$getRecommendList$1"
    f = "TopicRecommendListVM.kt"
    l = {
        0x53
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;",
            "LX/02wT<",
            "-",
            "LX/0JDB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JDB;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0JDB;

    iget-object v0, p0, LX/0JDB;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    invoke-direct {v1, v0, p2}, LX/0JDB;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/02wT;)V

    return-object v1
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
    .locals 17

    move-object/from16 v4, p1

    const-string v9, "TopicRecommendListVM@c776.getRecommendList$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, p0

    iget v0, v6, LX/0JDB;->LL:I

    const/4 v13, 0x0

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
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, LX/0JDB;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILZ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0JDD;

    iget-object v0, v6, LX/0JDB;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v13

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->hu2()LX/0JD6;

    move-result-object v0

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v0

    iput v5, v6, LX/0JDB;->LL:I

    invoke-interface {v2, v0, v1, v13, v6}, LX/0JDD;->b0(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;->topicInfoList:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v2, v6, LX/0JDB;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/Position;

    sub-int/2addr v1, v5

    invoke-direct {v0, v7, v1}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move-object v14, v13

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_3
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILL:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object v15, v13

    :cond_7
    const/16 v16, 0x4

    new-instance v10, LX/0J9E;

    invoke-direct/range {v10 .. v16}, LX/0J9E;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/util/List;LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v2, v6, LX/0JDB;->LLILIL:Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xca

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "topic"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
