.class public final Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;
.super Lcom/ss/android/ugc/aweme/detail/ui/search/MultiTypeDetailPageFragment;
.source "SourceFile"

# interfaces
.implements LX/0JR1;
.implements LX/0NVX;


# static fields
.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglMWElISEpJis2HELIOSPCQlJWEeIT0aICs2JxUgKDYXLTEtICMDKSIpDz0yLygpJzs="


# instance fields
.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0J0n;

.field public LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIJI:LX/0Qs8;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJJIL:LX/0JAI;

.field public final LLJJJJLIIL:LX/0JAI;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    const-string v1, "playlistInfoViewModel"

    const-string v0, "getPlaylistInfoViewModel()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistInfoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    const-string v1, "playlistManagementViewModel"

    const-string v0, "getPlaylistManagementViewModel()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistManagementViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/search/MultiTypeDetailPageFragment;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJILJ:Ljava/lang/String;

    const/16 v1, 0xea

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3c7

    invoke-direct {v5, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xf9

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x3c8

    invoke-direct {v9, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistInfoViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x3c9

    invoke-direct {v9, v3, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v2, 0xfa

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v14

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3ca

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    const/4 v2, 0x1

    move-object v10, v6

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistManagementViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3cb

    invoke-direct {v9, v3, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xfb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v14

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3cc

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v10, v6

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3c5

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/16 v1, 0xfc

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v10, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/06wc;

    invoke-direct {v12, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJJIL:LX/0JAI;

    const/16 v3, 0xe9

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/16 v3, 0xfd

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/06wc;

    invoke-direct {v12, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJLIIL:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3cd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJL:LX/05ta;

    return-void
.end method

.method public static WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final Br()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJ()V
    .locals 3

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ju2(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_0

    return-void
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;-><init>()V

    return-object v0
.end method

.method public final NN()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
    .locals 6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "mix_video_list_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0J0n;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/0J0n;

    :cond_0
    invoke-direct {v5, v3, v2, v4}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;-><init>(Ljava/lang/String;LX/12LU;LX/0J0n;)V

    return-object v5

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final S8()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v4, "autoplay_toast_show"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getItemCount()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->Br()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->oa()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060060

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final VN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "DETAIL_MIX_VIDEO"

    invoke-static {v1, v0}, LX/0QXN;->LJIIIIZZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final XN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b07c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1d65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()Landroid/view/View;
    .locals 7

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e177f

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b32e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b866a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b8177

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f040ddb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x7f123c96

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZLLLIL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1780

    invoke-static {v0, v1, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2403

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01076d

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput v3, v5, LX/07Hb;->LIZJ:I

    iput-object v1, v5, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f12436d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJILJ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "%1$s"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f12436c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    iput-object v1, v5, LX/07Hb;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    :cond_4
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v4
.end method

.method public final bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    return-object v0
.end method

.method public final cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    return-object v0
.end method

.method public final dO(Ljava/util/List;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v4, "playlist_session_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_mix_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final hO(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->kO()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->SN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->GO0()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0J0n;->getShowLast()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0J0n;->getTotalVideoCount()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    :cond_2
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZ:Z

    :goto_0
    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0J2r;->LIZ:LX/0J2r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0J2r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZ:Z

    goto :goto_0

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->dO(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLJJI(Ljava/util/List;Z)V

    :cond_8
    const-string v0, "playlist_first_frame"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final iO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0J0P;->getFlowStartPositionInGeneralSearch()I

    :cond_1
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v0, v0, LX/0Igc;->LL:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, LX/0IgR;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->WN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)I

    move-result v2

    goto :goto_0
.end method

.method public final kO()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_0
    new-instance v5, LX/0oDk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122c5e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJILJ:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v5}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    iput-boolean v3, v2, LX/0oDj;->LLJI:Z

    iget-object v1, v2, LX/0oDj;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/0oDj;->LLJIJIL:LX/0oA9;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0J0n;->getFromShare()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILLL:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZLLLIL:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final lO()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Pry;->LIZ(LX/0NQV;)Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Lwi;->PAUSE:LX/0Lwi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;->hn(LX/0Lwi;)V

    :cond_1
    const-string v3, "playlist"

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    const-string v7, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0J0n;->getMUsrId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v7

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0J0n;->getMSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    const-string v8, ""

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v9

    :goto_0
    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3c6

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    const-string v0, "playlist_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v2 .. v11}, LX/0J1s;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    const-string v9, "playlist"

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v10

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/0J03;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v11, v12

    goto :goto_2

    :cond_7
    move-object v10, v12

    goto :goto_1

    :cond_8
    move-object v9, v12

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mG()V
    .locals 0

    return-void
.end method

.method public final nt()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "autoplay_toast_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onCommentListPanelShow(LX/0Pvv;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Pvv;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v1, :cond_0

    const-string v0, "panel_open"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0J2r;->LIZ:LX/0J2r;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v1, LX/0J2B;->LL:LX/0J2B;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    sput-object v1, LX/0Qtr;->LIZJ:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x1

    const-string v11, ""

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    const-string v1, "event_type"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mix_video_list_params"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/0J0n;

    if-eqz v1, :cond_e

    check-cast v2, LX/0J0n;

    :goto_0
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0J0n;->getMixId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0J0n;->getMixInfo()Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v11

    :cond_3
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0J0n;->getMEnterCleanMode()Z

    :cond_4
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    invoke-static {v4}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->C0:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0AjW;->LIZ()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0J0n;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_7
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJLIIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    const/16 v1, 0x27b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    invoke-virtual {v1}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v1, v15

    goto :goto_5

    :cond_9
    move-object v1, v15

    goto :goto_3

    :cond_a
    sget-object v1, LX/0J0q;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v15, LX/0J0q;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_4

    :cond_b
    move-object v1, v15

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    invoke-static {v4}, LX/0sf7;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJI:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move-object v4, v11

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_e
    move-object v2, v15

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IyC;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v6

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v1, :cond_11

    move-object v1, v15

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0IyB;->LIZ:LX/0IyC;

    invoke-virtual {v1}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IgF;

    iget-object v1, v1, LX/0IgF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, LX/0IyB;->LIZ:LX/0IyC;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IyC;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLL:LX/0IgD;

    if-nez v1, :cond_14

    move-object v1, v15

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0IyB;->LIZIZ:LX/0IyC;

    invoke-virtual {v1}, LX/0IyC;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IgF;

    iget-object v1, v1, LX/0IgF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, LX/0IyB;->LIZIZ:LX/0IyC;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0IyC;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v1, "click_profile_card"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_d
    const-string v1, "favourite_playlist"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_e
    const-string v1, "click_profile_list"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZ:Z

    :cond_17
    :goto_f
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0J0n;->getMUsrId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v11

    :cond_19
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0J0n;->getMSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v11

    :cond_1b
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJJ:Z

    :cond_1c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_22

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJLIIL:LX/0JAI;

    invoke-virtual {v1}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mix/bottom/MixBottomBarVM;->LL:LX/0IyC;

    new-instance v1, LX/0IcA;

    invoke-direct {v1, v6, v4}, LX/0IcA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_11
    instance-of v1, v6, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    if-eqz v1, :cond_21

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    :goto_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILJILJ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/0J0n;->getPlayNext()Z

    move-result v1

    if-ne v1, v3, :cond_33

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    :cond_1d
    move-object v4, v11

    :cond_1e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v1, :cond_1f

    move-object v1, v15

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0IgF;

    invoke-direct {v2, v9, v4}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0IyB;->LIZ:LX/0IyC;

    invoke-virtual {v1, v2}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    if-eqz v1, :cond_2d

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_20
    move-object v1, v15

    goto :goto_14

    :cond_21
    move-object v6, v15

    goto :goto_12

    :cond_22
    move-object v8, v15

    move-object v6, v15

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->qu2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZ:Z

    goto/16 :goto_f

    :cond_25
    move-object v2, v15

    goto/16 :goto_e

    :cond_26
    move-object v2, v15

    goto/16 :goto_d

    :cond_27
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZ:Z

    goto/16 :goto_f

    :cond_28
    move-object v2, v15

    goto/16 :goto_c

    :cond_29
    const/4 v9, -0x1

    :cond_2a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, LX/0J0n;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_2c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0J0n;->setMAid(Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v5}, LX/0J0n;->setMNeedShowDialog(Z)V

    :cond_2d
    if-eqz v8, :cond_33

    if-eqz v6, :cond_33

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_2e
    move-object v1, v15

    goto :goto_16

    :cond_2f
    const/4 v4, -0x1

    :cond_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_33

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    if-eqz v2, :cond_33

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_33

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v4}, LX/0J0n;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_31
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0J0n;->setMAid(Ljava/lang/String;)V

    :cond_32
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v5}, LX/0J0n;->setMNeedShowDialog(Z)V

    :cond_33
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, LX/0J0n;->getMEnterCleanMode()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, LX/0J0n;->getMNeedShowDialog()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/0J0n;->getMUsrId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_35

    :cond_34
    move-object v6, v11

    :cond_35
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/0J0n;->getMSecUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_37

    :cond_36
    move-object v5, v11

    :cond_37
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/0J0n;->getMAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    :cond_38
    move-object v2, v11

    :cond_39
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILL:Ljava/lang/String;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJI:Ljava/lang/String;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v6, v5}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ku2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3b
    :goto_17
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_3c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v2}, LX/12LU;->setPlayListId(Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, LX/0J0n;->getMEnterCleanMode()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v4, :cond_3f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/0J0n;->getMAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    :cond_3d
    move-object v2, v11

    :cond_3e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v2}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/0J0n;->getMEnterCleanMode()Z

    move-result v1

    if-ne v1, v3, :cond_44

    :cond_40
    :goto_18
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->su2()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o06;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    :cond_41
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o06;

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0Igb;

    iget-object v1, v1, LX/0Igb;->LL:LX/0IqL;

    iget-object v1, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_43
    return-void

    :cond_44
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, LX/0J0n;->getMNeedShowDialog()Z

    move-result v1

    if-ne v1, v3, :cond_40

    const-string v6, "playlist"

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/0J0n;->getMUsrId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_46

    :cond_45
    move-object v9, v11

    :cond_46
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/0J0n;->getMSecUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_48

    :cond_47
    move-object v10, v11

    :cond_48
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/0J0n;->getMVideoFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    move-object v11, v1

    :cond_49
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v12

    :goto_19
    new-instance v13, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3c4

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v1, "playlist_session_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/0J1s;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJI:Ljava/lang/String;

    const-string v12, "playlist"

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v13

    :goto_1a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, LX/0J0n;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    :goto_1b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, LX/0J0n;->getPreviousPage()Ljava/lang/String;

    move-result-object v15

    :cond_4a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/0J03;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4b
    move-object v14, v15

    goto :goto_1b

    :cond_4c
    move-object v13, v15

    goto :goto_1a

    :cond_4d
    move-object v12, v15

    goto :goto_19

    :cond_4e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_3b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJL:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v3}, LX/12LU;->setPlaylistCleanMode(Z)LX/12LU;

    goto/16 :goto_17
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "playlist_launch_performance"

    if-eqz v0, :cond_0

    const-string v0, "playlist_detail_create_start"

    invoke-static {v4, v0, v3}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const v5, 0x7f0e1774

    invoke-static {v5, v3}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    const-string v2, "playlist_detail_inflate"

    if-eqz v0, :cond_5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v0, p2, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "playlist_detail_created"

    invoke-static {v4, v0, v3}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/SplitContainerManager;->LIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)LX/0Qp9;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLL:LX/0Qp9;

    invoke-interface {v1}, LX/0Qp9;->LIZLLL()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x2

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_6
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0J2r;->LIZ:LX/0J2r;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0Ih4;->LL:LX/0Ih4;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onReceiveVideoEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v5

    new-instance v4, LX/0IJc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v2, v0, LX/0Igc;->LL:Ljava/util/List;

    iget v1, p1, LX/0Qtg;->LIZ:I

    iget-object v0, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0IJc;-><init>(LX/0t7j;Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZIZ(LX/0IJc;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1, p2}, Lcom/ss/android/ugc/aweme/detail/ui/search/MultiTypeDetailPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJIIJIL:Landroid/view/View;

    sget-object v0, LX/0J1o;->LL:LX/0J1o;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b492a

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0J25;

    invoke-direct {v1, v6}, LX/0J25;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;)V

    invoke-static {v2, v2, v1}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_3
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    sget-object v8, LX/0J1w;->LL:LX/0J1w;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x3d

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    sget-object v8, LX/0J1x;->LL:LX/0J1x;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x3e

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    sget-object v8, LX/0J22;->LL:LX/0J22;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x3f

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    sget-object v8, LX/0Iop;->LL:LX/0Iop;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x40

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    sget-object v8, LX/0J1y;->LL:LX/0J1y;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x41

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v7

    sget-object v8, LX/0J1v;->LL:LX/0J1v;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x42

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1781

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b866a

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f06001c

    invoke-static {v1, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iput-object v4, v5, LX/0Qs8;->LJ:Landroid/view/View;

    iget-object v3, v5, LX/0Qs8;->LJ:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    iput v3, v5, LX/0Qs8;->LJFF:I

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJI:LX/0Qs8;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJIJI:LX/0Qs8;

    invoke-virtual {v2, v1}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    iget-object v1, v1, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    iget-object v2, v1, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->TN()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Qsi;->LJIIIZ()V

    :cond_7
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0J0n;->getMVideoFrom()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v1, "from_mix_detail_item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0J0n;->getPlayNext()Z

    move-result v0

    if-ne v0, v3, :cond_b

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0J1u;

    invoke-direct {v0, v6}, LX/0J1u;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJILJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_a

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x36

    invoke-direct {v1, v6, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :cond_b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0J0P;->isFromVideo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJIJIL:LX/0J0n;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0J0n;->getSearchParam()LX/0J0P;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0J0P;->isFromVideo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_4

    :cond_e
    move-object v1, v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v7

    sget-object v8, LX/0J1z;->LL:LX/0J1z;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x43

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v7

    sget-object v8, LX/0Ioq;->LL:LX/0Ioq;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x44

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v7

    sget-object v8, LX/0J20;->LL:LX/0J20;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x45

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v7

    sget-object v8, LX/0Ind;->LL:LX/0Ind;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x46

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0J21;->LL:LX/0J21;

    new-instance v10, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x47

    invoke-direct {v10, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_2

    :cond_10
    move-object v2, v0

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method
