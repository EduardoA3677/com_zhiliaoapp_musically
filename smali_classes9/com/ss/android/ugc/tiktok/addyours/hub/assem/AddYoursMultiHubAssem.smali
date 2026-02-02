.class public final Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursTabAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJILLL:LX/0o6h;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;

    const-string v2, "hubTabViewModel"

    const-string v0, "getHubTabViewModel()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x599

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x598

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e00ed

    return v0
.end method

.method public final TS0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0J5e;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0J5e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->nn()LX/0o6h;

    move-result-object v1

    iget v0, v8, LX/0J5e;->LIZ:I

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/0o6f;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0J5r;

    if-eqz v0, :cond_0

    check-cast v2, LX/0J5r;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0J5r;->LLILLIZIL:LX/0J5e;

    iget v0, v8, LX/0J5e;->LIZIZ:I

    iput v0, v1, LX/0J5e;->LIZIZ:I

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->nn()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v2, LX/0J5r;->LLILIL:I

    new-array v2, v7, [Ljava/lang/Object;

    iget v0, v8, LX/0J5e;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/07Ml;

    invoke-direct {v2, v5}, LX/07Ml;-><init>(Ljava/lang/Object;)V

    const-class v1, LX/07Ml;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJIII:Z

    if-nez v0, :cond_4

    iput-boolean v7, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJIII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;->kX()LX/0J5L;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0J5L;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "click_add_yours_button"

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/AwS43S2100000_8;

    const-string v2, "added"

    const/4 v0, 0x1

    invoke-direct {v3, p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS43S2100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS43S2100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS43S2100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "enter_add_yours_topic_list"

    invoke-static {v0, v3, v1}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    return-object v0
.end method

.method public final nn()LX/0o6h;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJILLL:LX/0o6h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b74d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o6h;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJILLL:LX/0o6h;

    :cond_0
    check-cast v1, LX/0o6h;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->on()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v4

    new-instance v2, LX/0kPy;

    invoke-direct {v2}, LX/0kPy;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, LX/0kPy;->LIZ:I

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0kPy;->LIZJ:Z

    iput-boolean v3, v2, LX/0kPy;->LJI:Z

    const-string v1, "add_yours_hub_tab"

    iput-object v1, v2, LX/0kPy;->LJFF:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/0kr3;->LIZ(LX/0kPy;)V

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/hub/cell/AddYoursHubListCell;

    aput-object v1, v2, v3

    invoke-interface {v4, v2}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->ln()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->on()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    invoke-interface {v1}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->ln()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    move-result-object v7

    sget-object v8, LX/0Int;->LL:LX/0Int;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/16 v1, 0x44

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->ln()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    move-result-object v7

    sget-object v8, LX/0Inm;->LL:LX/0Inm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    const/16 v1, 0x3b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->on()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LX/0o0p;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0o0p;

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->nn()LX/0o6h;

    move-result-object v2

    new-instance v1, LX/0J5s;

    invoke-direct {v1, v4}, LX/0J5s;-><init>(LX/0o0p;)V

    invoke-virtual {v2, v1}, LX/0o6h;->LIZ(LX/0o6l;)V

    new-instance v1, LX/0kPo;

    invoke-direct {v1, v2}, LX/0kPo;-><init>(LX/0o6h;)V

    invoke-virtual {v4, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_0
    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListProvider;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/IAddYoursHubProtocol;

    new-array v0, v0, [Lcom/ss/android/ugc/tiktok/addyours/mob/hub/IAddYoursHubProtocol;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursHubAbility;->kX()LX/0J5L;

    move-result-object v0

    :goto_1
    new-instance v3, LX/0Iwl;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0J5L;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0J5L;->LIZLLL:Ljava/lang/String;

    :goto_2
    const/16 v0, 0xa

    invoke-direct {v3, v2, v5, v1, v0}, LX/0Iwl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v1, LX/0Iwl;

    const-string v0, "source_default_key"

    invoke-static {v4, v3, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->ln()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    move-result-object v7

    sget-object v8, LX/0InP;->LL:LX/0InP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xc8

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;I)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    move-object v2, v5

    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->LLJILJILJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    :cond_0
    check-cast v1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/hub/ability/AddYoursTabAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
