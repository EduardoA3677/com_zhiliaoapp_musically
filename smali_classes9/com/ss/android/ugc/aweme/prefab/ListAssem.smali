.class public abstract Lcom/ss/android/ugc/aweme/prefab/ListAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:LX/0o06;

.field public LLJILLL:LX/0oCE;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x410

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/ListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x411

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/ListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public An()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->tn()LX/0nz3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->yn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v1

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->yn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    return-void
.end method

.method public Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0oCE;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJILLL:LX/0oCE;

    new-instance v1, LX/0o06;

    invoke-direct {v1, v6, v2}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJILJILJ:LX/0o06;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->wn()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;->en(Landroid/view/View;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->An()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e1ae7

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    new-instance v1, LX/0JK9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->sn()LX/0o06;

    move-result-object v2

    new-instance v0, LX/0JDN;

    invoke-direct {v0, p0}, LX/0JDN;-><init>(Lcom/ss/android/ugc/aweme/prefab/ListAssem;)V

    invoke-direct {v1, v2, v0}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x634

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/ListAssem;I)V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xc4

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroid/view/View;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x59d

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v11, 0x1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    :goto_0
    const/16 v13, 0xa2

    move-object v10, v6

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->yn()Lcom/bytedance/ext_power_list/AssemListViewModel;

    move-result-object v7

    sget-object v8, LX/0IqD;->LL:LX/0IqD;

    new-instance v10, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x21

    invoke-direct {v10, v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;Lcom/ss/android/ugc/aweme/prefab/ListAssem;LX/0JK9;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x633

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x27b

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;I)V

    const/4 v13, 0x2

    move-object v9, v6

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qn()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method public final sn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJILJILJ:LX/0o06;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tn()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    return-object v1
.end method

.method public final wn()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/ListAssem;->LLJILLL:LX/0oCE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract yn()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "***>;"
        }
    .end annotation
.end method
