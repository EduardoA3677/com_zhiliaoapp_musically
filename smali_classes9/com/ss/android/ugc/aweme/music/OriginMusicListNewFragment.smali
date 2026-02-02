.class public final Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0gW1;
.implements LX/0Jkm;
.implements LX/0Jje;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zig5OiHELIOSYwZgo+ICg6Jgg5OiYwBCw/PQE2PwM+KCg+LSs4"


# instance fields
.field public LLILLL:LX/0o06;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0JkV;

.field public LLJ:LX/0JkG;

.field public LLJI:LX/0JkF;

.field public LLJIJIL:LX/0JkD;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    const-string v1, "legacyVM"

    const-string v0, "getLegacyVM()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    const-string v1, "musicListVM"

    const-string v0, "getMusicListVM()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIJIIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, v14}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d1

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d2

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v14, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d3

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d4

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d5

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d6

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static AO(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->wO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    return-object v0
.end method

.method private final HO()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    return-object v0
.end method

.method private final MO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jkd;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILLL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static zO(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->yO(Z)V

    sget-object p0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-boolean p0, LX/0s5u;->LJI:Z

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-class p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    invoke-static {p0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJI:LX/0JkF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JkF;->A0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JkD;->Bq(Z)V

    :cond_0
    return-void
.end method

.method public CO()LX/0JiW;
    .locals 13

    sget-object v2, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginMusicListNewFragment defaultObservableData, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0JiW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v5

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    :goto_6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->MO()Z

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->newReleaseClipIds:Ljava/util/List;

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->highlightMusicId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowArtistPickVideos()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_0
    const/16 v12, 0x180

    invoke-direct/range {v2 .. v12}, LX/0JiW;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v2

    :cond_1
    move-object v10, v11

    goto :goto_8

    :cond_2
    move-object v9, v11

    goto :goto_7

    :cond_3
    move-object v7, v11

    goto :goto_6

    :cond_4
    move-object v6, v11

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move-object v4, v11

    goto :goto_3

    :cond_7
    move-object v3, v11

    goto/16 :goto_2

    :cond_8
    move-object v0, v11

    goto/16 :goto_1

    :cond_9
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public Cj(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public Cm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JkD;->Cm(Z)V

    :cond_0
    return-void
.end method

.method public final DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    return-object v0
.end method

.method public FL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JkD;->FL(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic GO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final IO()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILLL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILLL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Ia(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JkD;->Ia(Z)V

    :cond_0
    return-void
.end method

.method public final JO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final KO(LX/0o06;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILLL:LX/0o06;

    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJI:LX/0JkF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JkF;->LJJJLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJI:LX/0JkF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JkF;->LJL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LO(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public Mk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JkD;->Mk(Z)V

    :cond_0
    return-void
.end method

.method public UN()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->IO()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->IO()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->IO()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0, v1}, LX/172L;->getViewRawBottomY(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->JO()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->JO()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/172L;->getViewRawBottomY(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->UN()I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0JkD;->a(Z)V

    :cond_0
    return-void
.end method

.method public bO(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJI:LX/0JkF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JkF;->LJJJLL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public clearData()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fo()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJI:LX/0JkF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JkF;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j5(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJ:LX/0JkG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0JkG;->j5(IFI)V

    :cond_0
    return-void
.end method

.method public lO(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public mO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginMusicListNewFragment setUserId, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->HO()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->qu2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mh(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public oJ(LX/0JkV;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLIZLLLIL:LX/0JkV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LL:LX/0JkV;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v2, v3, v4, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, LX/0Jif;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->MO()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    const-string v0, "music_artist_release"

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLIZLLLIL:LX/0JkV;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LL:LX/0JkV;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LLILIL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->EO()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->newReleaseClipIds:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowArtistPickVideos()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->AO(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDetach()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 17

    new-instance v9, LX/0a3W;

    invoke-direct {v9}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    move/from16 v2, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v14, v5

    new-instance v4, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9cJbNkh3/hv6sdHIzInXDzuLm6WaFbeKk40hllId+"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v4, v5, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v10, 0x2905

    const-string v11, "com/ss/android/ugc/aweme/music/OriginMusicListNewFragment"

    const-string v12, "onHiddenChanged"

    const-string v15, "void"

    move-object/from16 v13, p0

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v13, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onHiddenChanged(Z)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/4 v0, 0x4

    invoke-direct {v5, v13, v2, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;ZI)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    const-class v8, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v7, v3

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v7, v3

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not find target interface."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment$onHiddenChanged$$inlined$setAssemServiceState$default$1;

    invoke-direct {v0, v4, v13, v7}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment$onHiddenChanged$$inlined$setAssemServiceState$default$1;-><init>(LX/00zH;Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NIo;

    invoke-virtual {v7, v13, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_8
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0NIo;

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJ:LX/0JkG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0JkG;->gH()V

    :cond_a
    return-void

    :cond_b
    invoke-static {v9}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v7

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v7, v13}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_c
    invoke-static {v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v10, LX/0NIo;

    invoke-direct {v10, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    iput-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v8, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_d

    aget-object v3, v9, v1

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_d

    new-instance v1, LX/01Rv;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/01Rv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v10, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_d
    iget-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0NIo;

    const-class v9, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    :cond_e
    const-class v0, Ljava/lang/Object;

    if-eq v9, v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v12

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_11

    aget-object v1, v12, v3

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v10, v0, v13}, LX/0NIo;->LIZLLL(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_4
.end method

.method public final onReceiveMusic2DspLinkChangeEvent(LX/0JkH;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p1, LX/0JkH;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x37

    invoke-direct {v2, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1fc

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    const-class v0, LX/0JkG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0JkG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJ:LX/0JkG;

    const-class v0, LX/0JkF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0JkF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJI:LX/0JkF;

    const-class v0, LX/0JkD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0JkD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJIJIL:LX/0JkD;

    const v0, 0x7f0b4b40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->HO()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->qu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->HO()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->pu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public sO(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJ:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJI:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->HO()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->pu2(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOe9cJbNkh3/hv6sdHIzInXDzuLm6WaFbeKk40hllId+"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/music/OriginMusicListNewFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v8, p1}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->zO(Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;Z)V

    return-void
.end method

.method public wO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isNewTabEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f0e1be7

    :goto_0
    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->DO()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getBottomBarHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LLJILJIL:Landroid/view/View;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f0e1be6

    goto :goto_0
.end method

.method public yO(Z)V
    .locals 12

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x8

    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    const-class v7, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not find target interface."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment$setUserVisibleHint$$inlined$setAssemServiceState$default$1;

    invoke-direct {v0, v3, p0, v6}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment$setUserVisibleHint$$inlined$setAssemServiceState$default$1;-><init>(LX/00zH;Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NIo;

    invoke-virtual {v6, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_7
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0NIo;

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->MO()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0JkE;->LIZ:LX/0JkE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JkE;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;->count:I

    if-lez v0, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LIZ()V

    :cond_9
    return-void

    :cond_a
    invoke-static {v8}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v6

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v6, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_b
    invoke-static {v6, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v9, LX/0NIo;

    invoke-direct {v9, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_c

    aget-object v2, v8, v1

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_c

    new-instance v1, LX/01Rv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/01Rv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v9, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_c
    iget-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0NIo;

    const-class v8, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    :cond_d
    const-class v0, Ljava/lang/Object;

    if-eq v8, v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v11

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_10

    aget-object v1, v11, v2

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v9, v0, p0}, LX/0NIo;->LIZLLL(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_4
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;->CO()LX/0JiW;

    move-result-object v0

    return-object v0
.end method
