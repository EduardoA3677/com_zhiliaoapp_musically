.class public abstract Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0Jw3;
.implements LX/0K8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/06PR<",
        "TS;TITEM;>;ITEM::",
        "LX/0jXU;",
        "Cursor:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "TS;TITEM;TCursor;>;",
        "LX/0K8b;",
        "LX/0Jw3;",
        "LX/0K8v;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:LX/0QsI;

.field public LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0IqK;

    invoke-interface {v1}, LX/0IqK;->getLoadMoreState()LX/02tw;

    move-result-object v0

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    return v0

    :cond_0
    invoke-interface {v1}, LX/0IqK;->getRefreshState()LX/02tw;

    move-result-object v0

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ioe;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Ioe;->LIZIZ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bindView(LX/0QsI;)V
    .locals 14

    move-object v1, p0

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    :try_start_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILL:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    invoke-interface {p1}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v5, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x28

    invoke-direct {v5, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0xa

    invoke-direct {v6, v1, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x29

    invoke-direct {v7, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    if-eqz v3, :cond_3

    invoke-static {}, LX/08s0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0Iof;->LL:LX/0Iof;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x24

    invoke-direct {v5, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x8

    invoke-direct {v6, v1, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x25

    invoke-direct {v7, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    if-eqz v3, :cond_2

    invoke-static {}, LX/08s0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0IqP;->LL:LX/0IqP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    :goto_2
    new-instance v5, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x26

    invoke-direct {v5, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x9

    invoke-direct {v6, v1, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x27

    invoke-direct {v7, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;LX/0QsI;I)V

    if-eqz v3, :cond_4

    invoke-static {}, LX/08s0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0IqA;->LL:LX/0IqA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void

    :cond_2
    sget-object v9, LX/0IqQ;->LL:LX/0IqQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    move-object v8, v1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    goto :goto_2

    :cond_3
    sget-object v9, LX/0Iog;->LL:LX/0Iog;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    move-object v8, v1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0IqB;->LL:LX/0IqB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    move-object v1, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method

.method public synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteItem(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0K8z;->w1(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAwemeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    invoke-interface {v0}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public getViewModel()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract hu2(Ljava/lang/String;)I
.end method

.method public init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-static {}, LX/08s0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILL:Landroidx/fragment/app/Fragment;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IqK;

    invoke-interface {v0}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LL:Z

    return v0
.end method

.method public abstract iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;"
        }
    .end annotation
.end method

.method public abstract ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/12LU;",
            "IZ)TCursor;"
        }
    .end annotation
.end method

.method public ku2(LX/06PR;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    invoke-interface {p1}, LX/0IqK;->getListItemState()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final lu2(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    move-object v1, p0

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->_initialized:Z

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x78

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v6

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0NPm;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public request(ILX/12LU;IZ)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->ju2(ILX/12LU;IZ)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadLatest(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public unInit()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public xx0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
