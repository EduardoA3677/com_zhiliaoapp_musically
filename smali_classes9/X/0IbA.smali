.class public final LX/0IbA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.topsearch.reviewaggregation.vm.SearchReviewAggregationDetailVideoVM$searchLoadMore$3"
    f = "SearchReviewAggregationDetailVideoVM.kt"
    l = {
        0xbf
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
        "LX/05Mc<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0IKG;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;Ljava/lang/String;Ljava/util/List;LX/0IKG;IILjava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;",
            "LX/0IKG;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IbA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IbA;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    iput-object p2, p0, LX/0IbA;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IbA;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0IbA;->LLILLJJLI:LX/0IKG;

    iput p5, p0, LX/0IbA;->LLILLL:I

    iput p6, p0, LX/0IbA;->LLILZ:I

    iput-object p7, p0, LX/0IbA;->LLILZIL:Ljava/util/List;

    iput-object p8, p0, LX/0IbA;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0IbA;

    iget-object v1, p0, LX/0IbA;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    iget-object v2, p0, LX/0IbA;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IbA;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0IbA;->LLILLJJLI:LX/0IKG;

    iget v5, p0, LX/0IbA;->LLILLL:I

    iget v6, p0, LX/0IbA;->LLILZ:I

    iget-object v7, p0, LX/0IbA;->LLILZIL:Ljava/util/List;

    iget-object v8, p0, LX/0IbA;->LLILZLL:Lkotlin/jvm/functions/Function2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0IbA;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;Ljava/lang/String;Ljava/util/List;LX/0IKG;IILjava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 15

    move-object/from16 v5, p1

    const-string v6, "SearchReviewAggregationDetailVideoVM@e114.searchLoadMore$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    iget v1, v0, LX/0IbA;->LL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_9

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationLoadMoreResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationLoadMoreResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationLoadMoreResponse;->getHasMore()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchReviewAggregationLoadMoreResponse;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v1, v0, LX/0IbA;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->qu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v0, LX/0IbA;->LLILL:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v8, :cond_8

    iget-object v3, v0, LX/0IbA;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->qu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04bd;

    iget-object v1, v1, LX/04bd;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0IbA;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0IbI;

    iget-object v2, v1, LX/0IbI;->LLILLIZIL:Ljava/util/Map;

    iget-object v1, v0, LX/0IbA;->LLILL:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi$RealApi;

    iget-object v5, v0, LX/0IbA;->LLILLJJLI:LX/0IKG;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v0, LX/0IbA;->LLILLL:I

    iget v1, v0, LX/0IbA;->LLILZ:I

    add-int/2addr v2, v1

    iget-object v1, v0, LX/0IbA;->LLILZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v5, LX/0IKG;->LIZ:Ljava/lang/String;

    iget-object v9, v5, LX/0IKG;->LIZIZ:Ljava/lang/Integer;

    iget-object v12, v5, LX/0IKG;->LJ:Ljava/lang/String;

    iget-object v13, v5, LX/0IKG;->LJFF:Ljava/util/Map;

    sget-object v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi$RealApi;

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/SearchReviewAggregationApi$RealApi;->searchLoadMore(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    iput v3, v0, LX/0IbA;->LL:I

    invoke-static {v1, v0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v1, v0, LX/0IbA;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v7, Lkotlin/jvm/internal/AwS8S1301000_8;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS8S1301000_8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;II)V

    invoke-virtual {v3, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0IbA;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0IbA;->LLILZIL:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/0IbA;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;

    iget v9, v0, LX/0IbA;->LLILLL:I

    iget v10, v0, LX/0IbA;->LLILZ:I

    iget-object v0, v0, LX/0IbA;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v12

    move-object v14, v0

    move-object v12, v2

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->pu2(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)LX/05Mc;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
