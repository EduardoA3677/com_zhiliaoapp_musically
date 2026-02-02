.class public final Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/0a0m;

.field public final LLJJIJIL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0JDQ;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIIJIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4e2

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4e1

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->tn()LX/0nz3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v0, v1, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-nez v0, :cond_0

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0JDO;->LL:LX/0JDO;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x75

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->wn()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JDQ;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JDQ;->LLILLIZIL:LX/0JD6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v1

    sget-object v0, LX/0JD6;->BOOK:LX/0JD6;

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendItemCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->LJIJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->LJIILLIIL()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    const/16 v0, 0x28e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final tn()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final yn()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendListAssem;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method
