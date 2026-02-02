.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0IbI;",
        "LX/04bd;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IbE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/040R;

.field public final LLIZ:LX/0B1v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLIZ:LX/0B1v;

    return-void
.end method

.method public static mu2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/04bd;

    invoke-direct {v0, v1}, LX/04bd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static pu2(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)LX/05Mc;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p4, :cond_2

    add-int v1, p0, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ltz p0, :cond_0

    move v5, p0

    :cond_0
    add-int/2addr p1, p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-interface {p3, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v4, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ru2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;Ljava/lang/String;Ljava/util/List;LX/0Pgk;Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS8S1301000_8;

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS8S1301000_8;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Pgk;Ljava/lang/Integer;II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIIJ()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbI;

    iget-object v1, v0, LX/0IbI;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbI;

    iget-object v1, v0, LX/0IbI;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IbI;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IbI;-><init>(I)V

    return-object v1
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->nu2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILLL:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bd;

    iget-object v0, v0, LX/04bd;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->init(Landroidx/fragment/app/Fragment;)Z

    return v2

    :cond_0
    new-instance v1, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/0IpI;

    invoke-direct {v0, p0}, LX/0IpI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->init(Landroidx/fragment/app/Fragment;)Z

    return v2
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/04bd;

    iget-object v0, p1, LX/04bd;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/04bd;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbI;

    iget-object v0, v0, LX/0IbI;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbI;

    iget-object v0, v0, LX/0IbI;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->qu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IbF;

    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/0IbF;

    iget v2, v6, LX/0IbF;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IbF;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0IbF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0IbF;->LLILL:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput v5, v6, LX/0IbF;->LLILL:I

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/05Mc;

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04bd;

    iget-object v0, v0, LX/04bd;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v4, v6, LX/0IbF;->LLILL:I

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v6, LX/0IbF;

    invoke-direct {v6, p0, p1}, LX/0IbF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v7
.end method

.method public final ou2(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "extraRequestParams"

    invoke-static {v0, v1}, LX/0IbG;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "keyword"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Integer;

    :goto_1
    const-string v1, "review_aggregation_unique_id"

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    :goto_2
    const-string v0, "count"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v6, Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06PR;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ku2(LX/06PR;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/0IKG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v2 .. v8}, LX/0IKG;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;I)V

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->su2(LX/0IKG;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v2

    goto :goto_3

    :cond_2
    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method public final qu2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v4
.end method

.method public final su2(LX/0IKG;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IKG;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    instance-of v0, v5, LX/0IbB;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/0IbB;

    iget v2, v4, LX/0IbB;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IbB;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0IbB;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0IbB;->LLILLIZIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v3, v4, LX/0IbB;->LL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0IbB;

    invoke-direct {v4, v7, v5}, LX/0IbB;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    iget-object v0, v10, LX/0IKG;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    iget-object v8, v10, LX/0IKG;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->nu2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbI;

    iget-object v0, v0, LX/0IbI;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v10, LX/0IKG;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IbI;

    iget-object v0, v0, LX/0IbI;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const/16 v19, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_6
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_7
    const/4 v12, 0x6

    goto :goto_2

    :cond_8
    add-int v1, v11, v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v14, p2

    if-gt v1, v0, :cond_9

    move v15, v11

    move/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->pu2(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v19, :cond_a

    const/4 v4, 0x0

    move v0, v11

    move v1, v12

    move-object v2, v9

    move-object v3, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->pu2(IILjava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function2;)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZLL:LX/040R;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    const/4 v15, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZLL:LX/040R;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "There is no available network!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    const-string v1, "Cancel the request because the network is not available!"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Me;

    invoke-direct {v0, v1}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    new-instance v6, LX/0IbA;

    move-object v1, v6

    invoke-direct/range {v6 .. v15}, LX/0IbA;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;Ljava/lang/String;Ljava/util/List;LX/0IKG;IILjava/util/List;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v15, v15, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchReviewAggregationDetailVideoVM;->LLILZLL:LX/040R;

    iput-object v3, v4, LX/0IbB;->LL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, v4, LX/0IbB;->LLILLIZIL:I

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    return-object v2

    :cond_e
    :goto_9
    check-cast v6, LX/05Mc;

    if-nez v6, :cond_f

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/05Ma;

    invoke-direct {v6, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    :cond_f
    return-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    :goto_a
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
