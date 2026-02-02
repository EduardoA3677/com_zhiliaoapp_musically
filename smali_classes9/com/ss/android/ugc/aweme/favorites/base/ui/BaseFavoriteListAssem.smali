.class public abstract Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;
.super Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/06PR<",
        "TS;TITEM;>;ITEM::",
        "LX/0jXU;",
        "CURSOR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0o06;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final Um()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final Ym()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final Zm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->LLJILJIL:LX/0o06;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract cn()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "TS;TITEM;TCURSOR;>;"
        }
    .end annotation
.end method

.method public final ec0()LX/0o06;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;->om(Landroid/view/View;)V

    new-instance v3, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->LLJILJIL:LX/0o06;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b26f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;->LLILZLL:Landroid/widget/FrameLayout;

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/base/ui/DefaultFavoriteLoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v2, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v1

    sget-object v2, LX/0Iqp;->LL:LX/0Iqp;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x328

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;I)V

    const/16 v0, 0x2a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xda

    invoke-direct {v6, v9, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;Lcom/bytedance/ext_power_list/AssemListViewModel;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v10

    sget-object v11, LX/0J0S;->LL:LX/0J0S;

    new-instance v13, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xd1

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;I)V

    const/4 v14, 0x6

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->Zm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;->Tm()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoritePageAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/base/ui/BaseFavoriteListAssem;->cn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_0
    return-void
.end method
