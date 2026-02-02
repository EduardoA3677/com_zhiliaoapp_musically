.class public final Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xt;",
        "LX/0J9E;",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/ss/android/ugc/aweme/detail/prefab/ability/SearchAbility;",
        "Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0JD6;

.field public final LLILL:LX/02g4;

.field public final LLILLIZIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILL:LX/02g4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final LJJLJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xt;-><init>(I)V

    return-object v1
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

    const/16 v0, 0x17a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0JDE;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0JDE;

    iget v2, v9, LX/0JDE;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0JDE;->LLILLIZIL:I

    :goto_0
    iget-object v1, v9, LX/0JDE;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v3, v9, LX/0JDE;->LLILLIZIL:I

    const/4 v0, 0x1

    const/4 v11, 0x0

    const/16 v8, 0xa

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_5

    if-eq v3, v10, :cond_8

    if-ne v3, v4, :cond_1

    iget-object v6, v9, LX/0JDE;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_d

    :cond_0
    new-instance v9, LX/0JDE;

    invoke-direct {v9, v7, v3}, LX/0JDE;-><init>(Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LL:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v3, "Topic type error"

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILIL:LX/0JD6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0JD6;->getType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    sget-object v1, LX/0JD6;->BOOK:LX/0JD6;

    invoke-virtual {v1}, LX/0JD6;->getType()I

    move-result v4

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILL:LX/02g4;

    invoke-virtual {v1}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0JDD;

    invoke-static/range {p1 .. p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput v0, v9, LX/0JDE;->LLILLIZIL:I

    invoke-interface {v3, v1, v9}, LX/0JDD;->LLFZ(Ljava/lang/Long;LX/0JDE;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_4
    move-object v6, v11

    goto :goto_3

    :goto_4
    return-object v5

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/topic/search/api/SuggestTopicResponse;

    goto :goto_5

    :cond_7
    sget-object v1, LX/0JD6;->MOVIE:LX/0JD6;

    invoke-virtual {v1}, LX/0JD6;->getType()I

    move-result v4

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_e

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILL:LX/02g4;

    invoke-virtual {v1}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JRl;

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0JDD;

    invoke-static/range {p1 .. p2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput v10, v9, LX/0JDE;->LLILLIZIL:I

    invoke-interface {v3, v1, v9}, LX/0JDD;->m0(Ljava/lang/Long;LX/0JDE;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/ss/android/ugc/aweme/topic/search/api/SuggestTopicResponse;

    :goto_5
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/topic/search/api/SuggestTopicResponse;->infoList:Ljava/util/List;

    if-eqz v5, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, Lcom/ss/android/ugc/aweme/discover/model/Position;

    sub-int/2addr v5, v0

    invoke-direct {v4, v2, v5}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x14

    new-instance v8, LX/0J9E;

    move-object v13, v11

    invoke-direct/range {v8 .. v14}, LX/0J9E;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/util/List;LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/topic/search/api/SuggestTopicResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/topic/search/api/SuggestTopicResponse;->cursor:Ljava/lang/Long;

    invoke-static {v2, v11, v1, v3, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILIL:LX/0JD6;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v1

    sget-object v0, LX/0JD6;->BOOK:LX/0JD6;

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v0

    if-ne v1, v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILIL:LX/0JD6;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v1

    sget-object v0, LX/0JD6;->MOVIE:LX/0JD6;

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v0

    if-ne v1, v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_21

    const-string v10, "movietok_anchor_post"

    goto :goto_c

    :goto_b
    const-string v10, "booktok_anchor_post"

    :goto_c
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILIL:LX/0JD6;

    if-eqz v3, :cond_14

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0JDD;

    invoke-virtual {v3}, LX/0JD6;->getBusiness()Ljava/lang/String;

    move-result-object v0

    iput-object v6, v9, LX/0JDE;->LL:Ljava/lang/Object;

    iput v4, v9, LX/0JDE;->LLILLIZIL:I

    invoke-interface {v1, v6, v10, v0, v9}, LX/0JDD;->LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :goto_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lcom/ss/android/ugc/aweme/topic/search/api/SearchTopicResponse;

    goto :goto_e

    :cond_14
    move-object v1, v11

    :goto_e
    if-eqz v1, :cond_1f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/topic/search/api/SearchTopicResponse;->sugList:Ljava/util/List;

    if-eqz v3, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_1e

    check-cast v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    if-nez v15, :cond_15

    new-instance v15, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v0

    if-le v0, v4, :cond_17

    new-instance v3, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, v4, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    goto :goto_10

    :cond_18
    if-ge v4, v8, :cond_19

    new-instance v3, Lcom/ss/android/ugc/aweme/discover/model/Position;

    add-int/lit8 v0, v8, -0x1

    invoke-direct {v3, v4, v0}, Lcom/ss/android/ugc/aweme/discover/model/Position;-><init>(II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    const-string v3, "search_position"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILIL:LX/0JD6;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0JD6;->getBusiness()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_sug_session_id"

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LLILLIZIL:J

    invoke-virtual {v8, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "impr_id"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_query"

    invoke-virtual {v8, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "words_position"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v8, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "words_content"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "words_source"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "words_num"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/search/api/SearchTopicResponse;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "group_id"

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v8, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x10

    new-instance v0, LX/0J9E;

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/0J9E;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/util/List;LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :goto_15
    move v3, v13

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_21
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method
