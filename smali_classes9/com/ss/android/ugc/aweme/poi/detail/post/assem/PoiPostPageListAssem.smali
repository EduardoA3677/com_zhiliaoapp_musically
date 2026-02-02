.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0o06;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x409

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b56ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o06;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;->LLILZLL:LX/0o06;

    if-eqz v4, :cond_1

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCellV2;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v4, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;->LLILZLL:LX/0o06;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/0IpU;

    invoke-direct {v0, v1}, LX/0IpU;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4, v5}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallItemCell;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v3}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/06Gl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, LX/06Gl;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v3, :cond_2

    sget-object v4, LX/0Ion;->LL:LX/0Ion;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38b

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x707

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x38c

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageListAssem;I)V

    const/4 v10, 0x4

    move-object v11, v6

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_2
    return-void
.end method
