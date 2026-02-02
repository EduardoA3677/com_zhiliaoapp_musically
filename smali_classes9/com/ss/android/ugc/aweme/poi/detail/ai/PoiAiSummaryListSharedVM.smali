.class public final Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/06Gw;",
        "LX/0jXU;",
        "LX/0Imt;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0Imw;

.field public final LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/01FA;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0Imt;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Imt;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0Imt;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILZ:LX/0Imt;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06Gw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Gw;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/01FA;

    if-eqz v0, :cond_1

    check-cast v1, LX/01FA;

    iget-object v0, v1, LX/01FA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    instance-of v0, p1, LX/01FA;

    if-eqz v0, :cond_0

    check-cast p1, LX/01FA;

    iget-object v0, p1, LX/01FA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILZ:LX/0Imt;

    return-object v0
.end method

.method public final ku2(LX/06PR;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Imt;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Igh;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Igh;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;LX/0Imt;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final manualListRefresh()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Igg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Igg;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2(LX/0Imt;LX/01y0;Lkotlin/jvm/internal/AwS484S0100000_8;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/0Imv;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/0Imv;

    iget v2, v3, LX/0Imv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Imv;->LLILLJJLI:I

    :goto_0
    iget-object v5, v3, LX/0Imv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0Imv;->LLILLJJLI:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p3, v3, LX/0Imv;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object p2, v3, LX/0Imv;->LL:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :cond_0
    new-instance v3, LX/0Imv;

    invoke-direct {v3, p0, p4}, LX/0Imv;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/0Imt;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01FA;

    iget-object v0, v0, LX/01FA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    move-object v6, v2

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v2

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;->LIZ:LX/0Imx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v5

    if-eqz v5, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;

    invoke-interface {v5, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;

    iget-object v6, p1, LX/0Imt;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const-string v8, ""

    if-nez v6, :cond_9

    move-object v6, v8

    :cond_9
    :try_start_1
    iget-object v7, p1, LX/0Imt;->LJ:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v8

    :cond_a
    iget-object v0, p1, LX/0Imt;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    const/4 v9, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;->getPoiSubSummaryInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput-object p2, v3, LX/0Imv;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v3, LX/0Imv;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput v1, v3, LX/0Imv;->LLILLJJLI:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    return-object v4

    :goto_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiAiSummaryVideosInfo;

    if-eqz v5, :cond_10

    iget v0, v5, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    if-eqz p2, :cond_f

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v2, v5

    :cond_10
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz p3, :cond_11

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xd0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0Imt;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Imt;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0Imt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Imu;

    if-eqz v0, :cond_2

    move-object v8, p2

    check-cast v8, LX/0Imu;

    iget v2, v8, LX/0Imu;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Imu;->LLILLL:I

    :goto_0
    iget-object v1, v8, LX/0Imu;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Imu;->LLILLL:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget-object v2, v8, LX/0Imu;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v8, LX/0Imu;->LLILIL:LX/00zH;

    iget-object v6, v8, LX/0Imu;->LL:LX/01ej;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchVideoList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "fetch video error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0Imt;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/01y0;

    const/16 v0, 0x11

    invoke-direct {v4, v5, v2, p0, v0}, LX/01y0;-><init>(LX/00zH;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x407

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/01ej;I)V

    iput-object v6, v8, LX/0Imu;->LL:LX/01ej;

    iput-object v5, v8, LX/0Imu;->LLILIL:LX/00zH;

    iput-object v2, v8, LX/0Imu;->LLILL:Ljava/lang/Object;

    iput v3, v8, LX/0Imu;->LLILLL:I

    invoke-virtual {p0, p1, v4, v1, v8}, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->mu2(LX/0Imt;LX/01y0;Lkotlin/jvm/internal/AwS484S0100000_8;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v8, LX/0Imu;

    invoke-direct {v8, p0, p2}, LX/0Imu;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiAiSummaryVideosInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiAiSummaryVideosInfo;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiAiSummaryVideosInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiAiSummaryVideosInfo;->getCursor()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLJJLI:LX/0Imw;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/0Imw;->LIZJ:Ljava/lang/String;

    iget-object v12, v0, LX/0Imw;->LIZ:Ljava/lang/String;

    :goto_2
    new-instance v7, LX/0Imt;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v7 .. v12}, LX/0Imt;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILZ:LX/0Imt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success page, data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v9, v7, v2, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v11, v9

    move-object v12, v9

    goto :goto_2

    :cond_5
    move-object v10, v9

    goto :goto_1

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x7

    invoke-static {v1, v9, v9, v9, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Imt;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->nu2(LX/0Imt;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0Imt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILLJJLI:LX/0Imw;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/0Imw;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    if-eqz v1, :cond_1

    iget-object v6, v1, LX/0Imw;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Imw;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v1, LX/0Imw;->LIZLLL:Ljava/util/List;

    :cond_4
    new-instance v2, LX/0Imt;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, LX/0Imt;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->LLILZ:LX/0Imt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/ai/PoiAiSummaryListSharedVM;->nu2(LX/0Imt;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v5, v4

    goto :goto_0
.end method
