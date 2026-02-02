.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/dynamic/DynamicAssem;",
        "Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility<",
        "LX/0JEY;",
        ">;",
        "Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;",
        "Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;",
        "Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;"
    }
.end annotation


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/0JAI;

.field public LLJJ:LX/0o06;

.field public LLJJI:LX/0Cze;

.field public LLJJIII:LX/0oCE;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0JEa;

    new-instance v1, LX/0NIZ;

    const-string v0, "VibeFeedDiggDetailHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJILJILJ:LX/0a0m;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x178

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJILLL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2db9

    return v0
.end method

.method public final LLLLLILLIL(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJI:LX/0Cze;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJI:LX/0Cze;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1dcf

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cze;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJI:LX/0Cze;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x691

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    invoke-virtual {v3, v2}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-static {v8, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LX/0dbW;->NONE:LX/0dbW;

    invoke-virtual {v3, v1}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    sget-object v1, LX/0DPU;->NONE:LX/0DPU;

    invoke-virtual {v3, v1}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-virtual {v3, v13}, LX/12on;->setNestedHeader(LX/12ow;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b404f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b4052

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJIII:LX/0oCE;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    iput-boolean v6, v2, LX/0nz3;->LIZIZ:Z

    const/4 v1, 0x5

    iput v1, v2, LX/0nz3;->LIZ:I

    invoke-virtual {v5, v2}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v2

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0o06;->LJIIL(LX/0Ilm;)V

    new-array v2, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeDiggAwemeDetailCell;

    aput-object v1, v2, v3

    invoke-virtual {v5, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    sget-object v1, LX/0JEs;->LL:LX/0JEs;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0JEs;->LIZ(Landroid/content/Context;)I

    move-result v4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0JER;

    invoke-direct {v1, v4, v5}, LX/0JER;-><init>(ILX/0o06;)V

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    if-eqz v4, :cond_2

    new-instance v2, LX/0JmB;

    const/16 v1, 0xc

    invoke-direct {v2, v5, v1}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onViewCreated vm:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v8, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    const-string v7, "Proxy instance not create from AbilityInvokeHandler"

    if-nez v9, :cond_d

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v8, v0, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v8, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_b

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v8, v0, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v8, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_9

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v8, v0, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v11

    sget-object v12, LX/0JES;->LL:LX/0JES;

    new-instance v2, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x7f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    const/4 v15, 0x6

    move-object v10, v0

    move-object v13, v13

    move-object v14, v2

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v8

    const-class v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    invoke-static {v8, v1, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v9

    if-nez v9, :cond_7

    const-class v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    invoke-static {v8, v0, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v11

    sget-object v12, LX/0Iqr;->LL:LX/0Iqr;

    new-instance v14, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x287

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    const/16 v1, 0x255

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v15

    const/16 v1, 0x160

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v16

    const/16 v17, 0x2

    move-object/from16 v18, v13

    invoke-static/range {v11 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v16, LX/0JDS;->LL:LX/0JDS;

    new-instance v2, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0xb3

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    const/16 v19, 0x6

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    const v1, 0x7f0e1ae7

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x8

    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LX/0o06;->LIZLLL(Landroid/view/View;)V

    :cond_4
    new-instance v2, LX/0JK9;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJJ:LX/0o06;

    new-instance v1, LX/0718;

    invoke-direct {v1, v0}, LX/0718;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;)V

    invoke-direct {v2, v3, v1}, LX/0JK9;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x812

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0xd2

    invoke-direct {v8, v4, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Landroid/view/View;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v1, 0x5d7

    invoke-direct {v9, v4, v1}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_10

    const/4 v12, 0x1

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    :cond_5
    const/16 v14, 0xa2

    move-object v11, v7

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v8

    sget-object v9, LX/0IqE;->LL:LX/0IqE;

    new-instance v11, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v1, 0x23

    invoke-direct {v11, v5, v0, v2, v1}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;LX/0JK9;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x63e

    invoke-direct {v12, v5, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x286

    invoke-direct {v13, v5, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;I)V

    const/4 v14, 0x2

    move-object v10, v7

    move-object v15, v7

    invoke-static/range {v8 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    move-result-object v15

    sget-object v16, LX/0JET;->LL:LX/0JET;

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v1, 0x4f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;I)V

    move-object v14, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_6
    move-object v1, v13

    goto/16 :goto_5

    :cond_7
    :try_start_0
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v1, v2, LX/0JEO;

    if-eqz v1, :cond_8

    check-cast v2, LX/0JEO;

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    aput-object v1, v4, v3

    new-instance v2, LX/0JEO;

    invoke-direct {v2}, LX/0JEO;-><init>()V

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, LX/02g2;

    const-class v1, Lcom/ss/android/ugc/aweme/detail/prefab/ability/InnerFlowAbility;

    invoke-static {v8, v2, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_4

    :cond_9
    :try_start_1
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v1, v2, LX/0JEO;

    if-eqz v1, :cond_a

    check-cast v2, LX/0JEO;

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    aput-object v1, v4, v3

    new-instance v2, LX/0JEO;

    invoke-direct {v2}, LX/0JEO;-><init>()V

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, LX/02g2;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshLoadingSubscriber;

    invoke-static {v8, v2, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_3

    :cond_b
    :try_start_2
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v1, v2, LX/0JEO;

    if-eqz v1, :cond_c

    check-cast v2, LX/0JEO;

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    aput-object v1, v4, v3

    new-instance v2, LX/0JEO;

    invoke-direct {v2}, LX/0JEO;-><init>()V

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, LX/02g2;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshErrorSubscriber;

    invoke-static {v8, v2, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_d
    :try_start_3
    invoke-static {v9}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v1, v2, LX/0JEO;

    if-eqz v1, :cond_e

    check-cast v2, LX/0JEO;

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    new-array v4, v6, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    aput-object v1, v4, v3

    new-instance v2, LX/0JEO;

    invoke-direct {v2}, LX/0JEO;-><init>()V

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/02g2;

    const-class v1, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshSuccessSubscriber;

    invoke-static {v8, v2, v1, v13, v13}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_f
    sget-object v1, LX/0dbW;->ONLY_TOP:LX/0dbW;

    invoke-virtual {v3, v1}, LX/12on;->setOverScrollMode(LX/0dbW;)V

    iput-boolean v6, v3, LX/12on;->LLJJ:Z

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.detail.prefab.ability.InnerFlowAbility<com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeDiggHistoryItem>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshLoadingSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshErrorSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.prefab.ability.RefreshSuccessSubscriber"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    return-void
.end method

.method public final pl2(LX/0JEZ;Landroid/view/View;)V
    .locals 12

    check-cast p1, LX/0JEY;

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0JEa;->LLILL:Ljava/lang/String;

    :cond_1
    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-static {v5}, LX/0JH3;->LJI(Ljava/lang/String;)LX/0JG5;

    move-result-object v11

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0JEa;->LL:Ljava/lang/String;

    :goto_0
    const-string v0, "userid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0JEa;->LLILIL:Ljava/lang/String;

    :goto_1
    const-string v0, "sec_userid"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    const/16 v0, 0x39

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "enter_from"

    const-string v9, "shared_feed_like_history"

    invoke-static {v10, v9, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    const-string v5, "click_history_list"

    invoke-static {v0, v5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0JEa;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v7, "conversation_id"

    invoke-static {v7, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type_str"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "VIBE_FEED_LIST_ENTRANCE"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_feed_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    const-string v4, "feed_id"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0JEa;->LL:Ljava/lang/String;

    :goto_4
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0JEa;->LLILIL:Ljava/lang/String;

    :goto_5
    const-string v0, "to_user_sec_uid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0JEa;->LLILL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->qn()LX/0JEa;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0JEa;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mutual_feed_scene"

    invoke-virtual {v11}, LX/0JG5;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "enter_type"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vibe_feed_extra"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v0

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_7
    move-object v1, v8

    goto :goto_5

    :cond_8
    move-object v1, v8

    goto :goto_4

    :cond_9
    move-object v0, v8

    goto/16 :goto_3

    :cond_a
    move-object v0, v8

    goto/16 :goto_2

    :cond_b
    move-object v1, v8

    goto/16 :goto_1

    :cond_c
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final qn()LX/0JEa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JEa;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggDetailListAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    return-object v0
.end method
