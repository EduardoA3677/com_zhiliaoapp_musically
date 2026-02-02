.class public final Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IbK;",
        "LX/0JE2;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0JDp;

.field public final LLILLJJLI:LX/0JDy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILIL:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILL:Ljava/util/Map;

    new-instance v0, LX/0JDp;

    invoke-direct {v0}, LX/0JDp;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLIZIL:LX/0JDp;

    new-instance v0, LX/0JDy;

    invoke-direct {v0}, LX/0JDy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLJJLI:LX/0JDy;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 7

    new-instance v0, LX/0IbK;

    new-instance v1, LX/0IqL;

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-direct {v0, v1}, LX/0IbK;-><init>(LX/0IqL;)V

    return-object v0
.end method

.method public final hu2(LX/0JE2;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v4, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getDiggCount()I

    move-result v12

    iget-object v1, v4, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUserDigged()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v12, v2

    iget-object v1, v4, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUserDigged()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicId:Ljava/lang/String;

    iget v8, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicType:I

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->reviewId:Ljava/lang/String;

    iget v10, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->topicRating:I

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->text:Ljava/lang/String;

    iget-wide v14, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->updateTime:J

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->LL:Z

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IZJLcom/ss/android/ugc/aweme/profile/model/User;Z)Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    move-result-object v6

    iget-boolean v2, v4, LX/0JE2;->LLILIL:Z

    new-instance v1, LX/0JE2;

    invoke-direct {v1, v6, v2}, LX/0JE2;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;Z)V

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0JDx;

    invoke-direct {v1, v4, v5, v0, v3}, LX/0JDx;-><init>(LX/0JE2;Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final iu2(LX/0JE2;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, p1, LX/0JE2;->LLILIL:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p1, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    new-instance v0, LX/0JE2;

    invoke-direct {v0, v1, v2}, LX/0JE2;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;Z)V

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0JE2;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x185

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p3, LX/0JE3;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0JE3;

    iget v2, v10, LX/0JE3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0JE3;->LLILL:I

    :goto_0
    iget-object v6, v10, LX/0JE3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v10, LX/0JE3;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0JE3;

    invoke-direct {v10, p0, p3}, LX/0JE3;-><init>(Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLJJLI:LX/0JDy;

    iget-object v4, v0, LX/0JDy;->LLILIL:LX/0JE4;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LL:Ljava/lang/String;

    iget v6, p0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILIL:I

    iput v3, v10, LX/0JE3;->LLILL:I

    const/16 v9, 0xa

    move-wide v7, p1

    invoke-virtual/range {v4 .. v10}, LX/0JE4;->LJLJLLL(Ljava/lang/String;IJILX/0JE3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewListResp;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewListResp;->reviewList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    new-instance v1, LX/0JE2;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0JE2;-><init>(Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewListResp;->hasMore:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReviewListResp;->cursor:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v5, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_5
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

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
