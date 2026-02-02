.class public final Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;",
        ">;",
        "LX/0ME4<",
        "LX/028r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0JAI;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJL:LX/0a0m;

.field public LLJJLIIIJLLLLLLLZ:LX/0o06;

.field public LLJL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;

    const-string v2, "listViewModel"

    const-string v0, "getListViewModel()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3ea

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/vm/FanSpotlightProfileDetailShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3ec

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJJIL:LX/0JAI;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3eb

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v10, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1ba6

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/028r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/vm/FanSpotlightProfileDetailShareVM;

    iget-object v0, p1, LX/028r;->LL:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/vm/FanSpotlightProfileDetailShareVM;->LLILLJJLI:Ljava/util/List;

    iget-boolean v0, p1, LX/028r;->LLILIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/profilemusictab/detail/vm/FanSpotlightProfileDetailShareVM;->LLILLL:Z

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS54S0000000_8;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS54S0000000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b26ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    move-object v5, p0

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockVideoCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/FanSpotlightBlockAddVideoCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/0CKQ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CKQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v3, v0, LX/0nz3;->LIZIZ:Z

    invoke-virtual {v2, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x114

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    sget-object v7, LX/0Jjh;->LL:LX/0Jjh;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS270S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS270S0000000_5;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
