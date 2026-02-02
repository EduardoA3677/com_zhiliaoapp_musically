.class public final Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IeB;",
        "LX/0J9E;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;"
    }
.end annotation


# instance fields
.field public LL:LX/0JD6;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public final LLILLL:J

.field public final LLILZ:LX/02g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLL:J

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILZ:LX/02g4;

    return-void
.end method


# virtual methods
.method public final LJJLJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IeB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IeB;-><init>(I)V

    return-object v1
.end method

.method public final hu2()LX/0JD6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LL:LX/0JD6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v8, p1

    instance-of v0, v4, LX/0JDC;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/0JDC;

    iget v2, v10, LX/0JDC;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0JDC;->LLILLJJLI:I

    :goto_0
    iget-object v4, v10, LX/0JDC;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v10, LX/0JDC;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x0

    const-string v7, "booktok_recommend"

    const/16 v9, 0xa

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v11, :cond_1

    iget-object v2, v10, LX/0JDC;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_c

    :cond_0
    new-instance v10, LX/0JDC;

    invoke-direct {v10, v3, v4}, LX/0JDC;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v10, LX/0JDC;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v10, LX/0JDC;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v4

    check-cast v4, LX/0IeB;

    iget-object v0, v4, LX/0IeB;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLJJLI:Z

    if-nez v0, :cond_7

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLJJLI:Z

    iget-boolean v0, v4, LX/0IeB;->LLILL:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IeB;

    iget-object v1, v0, LX/0IeB;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0IeB;->LLILIL:Ljava/util/List;

    invoke-static {v2, v13, v1, v0, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_6
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v4, LX/0IeB;->LLILIL:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILZ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0JDD;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, v13

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->hu2()LX/0JD6;

    move-result-object v0

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v0

    iput-object v8, v10, LX/0JDC;->LL:Ljava/lang/Object;

    iput-object v2, v10, LX/0JDC;->LLILIL:Ljava/lang/Object;

    iput v6, v10, LX/0JDC;->LLILLJJLI:I

    invoke-interface {v7, v0, v4, v8, v10}, LX/0JDD;->b0(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :goto_5
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;->topicInfoList:Ljava/util/List;

    if-eqz v7, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/Position;

    sub-int/2addr v7, v6

    invoke-direct {v0, v1, v7}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move-object v14, v13

    goto :goto_8

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_8
    iget-object v15, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILL:Ljava/lang/String;

    if-nez v15, :cond_d

    move-object v15, v13

    :cond_d
    const/16 v16, 0x4

    new-instance v10, LX/0J9E;

    invoke-direct/range {v10 .. v16}, LX/0J9E;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/util/List;LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-ne v0, v6, :cond_11

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x6a

    invoke-direct {v2, v5, v4, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_12
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLJJLI:Z

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/search/api/RecommendTopicResponse;->pageExtra:Ljava/lang/String;

    invoke-static {v1, v13, v0, v5, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_13
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLJJLI:Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_14
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILZ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0JDD;

    const-string v0, "booktok"

    iput-object v2, v10, LX/0JDC;->LL:Ljava/lang/Object;

    iput v11, v10, LX/0JDC;->LLILLJJLI:I

    invoke-interface {v1, v2, v7, v0, v10}, LX/0JDD;->LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_15

    return-object v5

    :goto_c
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lcom/ss/android/ugc/aweme/topic/search/api/SearchTopicResponse;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/topic/search/api/SearchTopicResponse;->sugList:Ljava/util/List;

    if-eqz v1, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_20

    check-cast v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-nez v8, :cond_16

    new-instance v8, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    if-nez v0, :cond_17

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v0

    if-le v0, v6, :cond_18

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_e

    :cond_19
    if-ge v6, v12, :cond_1a

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/model/Position;

    add-int/lit8 v0, v12, -0x1

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "search_position"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "new_sug_session_id"

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLL:J

    invoke-virtual {v6, v0, v1, v12}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "impr_id"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_query"

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_position"

    invoke-virtual {v6, v11, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "words_content"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_num"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/search/api/SearchTopicResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :goto_11
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    goto :goto_13

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_13
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    new-instance v0, LX/0J9E;

    move-object v10, v8

    move-object v11, v9

    move-object v12, v6

    move-object v14, v1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LX/0J9E;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/util/List;LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v15

    goto/16 :goto_d

    :cond_20
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_14

    :cond_22
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LLILLJJLI:Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;)V
    .locals 12

    move-object v8, p1

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->isCollected:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    move-object v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->LL:LX/0JD6;

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->hu2()LX/0JD6;

    move-result-object v0

    sget-object v1, LX/0JD7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v5, LX/0JD5;->BOOK:LX/0JD5;

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    invoke-static {v5, v6}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v6, v10}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    move v2, v10

    :cond_3
    :goto_1
    iput-boolean v2, v7, LX/01ej;->element:Z

    if-nez v2, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->hu2()LX/0JD6;

    move-result-object v1

    sget-object v0, LX/0JD6;->BOOK:LX/0JD6;

    if-ne v1, v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;->LIZ:LX/0J95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0J95;->LIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    :goto_2
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0JCS;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0JCS;-><init>(LX/02gW;LX/0JD5;Ljava/lang/String;LX/01ej;Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->hu2()LX/0JD6;

    move-result-object v1

    sget-object v0, LX/0JD6;->BOOK:LX/0JD6;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailApi;->LIZ:LX/0J95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0J95;->LIZIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0J9E;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x183

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
