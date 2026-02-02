.class public final Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0ImP;",
        "LX/0jXU;",
        "LX/0Ih3;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0Ih3;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

.field public LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0kHf;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v3, LX/0Ih3;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/0Ih3;-><init>(JI)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLJJLI:LX/0Ih3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ImP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ImP;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x2e

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

    instance-of v0, v1, LX/00ni;

    if-eqz v0, :cond_1

    check-cast v1, LX/00ni;

    iget-object v0, v1, LX/00ni;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    instance-of v0, p1, LX/00ni;

    if-eqz v0, :cond_0

    check-cast p1, LX/00ni;

    iget-object v0, p1, LX/00ni;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLJJLI:LX/0Ih3;

    return-object v0
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Ih3;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Igj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Igj;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;LX/0Ih3;LX/02wT;)V

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

    new-instance v2, LX/0Igi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Igi;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, LX/0B1v;->LIZ:LX/0B1v;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/slash/data/SlashEventAction;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLJI:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLJI:Ljava/lang/String;

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

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0Ih3;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ih3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Igp;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0Igp;

    iget v2, v4, LX/0Igp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Igp;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Igp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Igp;->LLILL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Igp;

    invoke-direct {v4, p0, p2}, LX/0Igp;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/0Ih3;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZIL:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ(Ljava/lang/String;)I

    move-result v11

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLIZLLLIL:LX/0kHf;

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->mu2()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, LX/0Ih3;->LIZ:J

    iget v12, p1, LX/0Ih3;->LIZIZ:I

    invoke-static/range {v6 .. v12}, LX/0kPX;->LIZ(LX/0kHf;Ljava/lang/String;Ljava/lang/String;JII)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0kHf;->jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v2, v4, LX/0Igp;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/0kG7;

    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLJ:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v3

    :cond_6
    if-eqz v4, :cond_c

    invoke-virtual {v1}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, LX/0kGL;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->bizData:Lcom/google/gson/n;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v3

    :cond_b
    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Ih3;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->ou2(LX/0Ih3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0Ih3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/0Ih3;

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/0Ih3;-><init>(JI)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLJJLI:LX/0Ih3;

    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->ou2(LX/0Ih3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(LX/0Ih3;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ih3;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0Ih3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Igo;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/0Igo;

    iget v2, v3, LX/0Igo;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Igo;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/0Igo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0Igo;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_11

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    if-nez v6, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "PoiVideoListModel can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, v3, LX/0Igo;->LLILL:I

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->nu2(LX/0Ih3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/0Igo;

    invoke-direct {v3, p0, p2}, LX/0Igo;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZIL:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v0, :cond_5

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poi id can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiItemModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiItemModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiItemModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_7
    new-instance v0, LX/00ni;

    invoke-direct {v0, v2}, LX/00ni;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v12

    goto :goto_3

    :cond_9
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ni;

    const-class v7, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/00ni;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;->getHasMoreAweme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;->getAmusementCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_d
    new-instance v3, LX/0Ih3;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;->getAmusementCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;->getHasMoreAweme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-direct {v3, v1, v2, v0}, LX/0Ih3;-><init>(JI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageValue.success data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLJJLI:LX/0Ih3;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v12, v3, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageValue.complete data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
