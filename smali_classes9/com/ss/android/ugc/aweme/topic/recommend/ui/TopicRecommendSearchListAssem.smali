.class public final Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;
.super Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4e5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/topic/recommend/vm/TopicRecommendListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4e4

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;->LLJJIJIIJIL:LX/0JAI;

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

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;->LLJJIJIIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    iget-object v0, v1, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-nez v0, :cond_0

    new-instance v0, LX/0nzz;

    invoke-direct {v0}, LX/0nzz;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;->LLJJIJIIJIL:LX/0JAI;

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

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;->LLJJIJIIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0JDr;->LL:LX/0JDr;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x76

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v9, p0

    invoke-super {v9, p1}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v0, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v6, "topic_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/0JD6;->BOOK:LX/0JD6;

    invoke-virtual {v7}, LX/0JD6;->getType()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->qn()LX/07Hb;

    move-result-object v3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010767

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "empty_title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v3, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "empty_desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    :cond_2
    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v0, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v7}, LX/0JD6;->getType()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/book/recommend/BookRecommendSearchCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;->LLJJIJIIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v10, LX/0bIe;

    invoke-direct {v10}, LX/0bIe;-><init>()V

    iput-boolean v6, v10, LX/0bIe;->LIZ:Z

    sget-object v8, LX/0JDq;->LL:LX/0JDq;

    new-instance v11, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x182

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0KGS;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4e3

    invoke-direct {v12, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0KGS;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x69

    invoke-direct {v13, v9, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;LX/0KGS;I)V

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;->Cn()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/prefab/DetailListAssem;->Hn()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto/16 :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final tn()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final yn()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendSearchListAssem;->LLJJIJIIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    return-object v0
.end method
