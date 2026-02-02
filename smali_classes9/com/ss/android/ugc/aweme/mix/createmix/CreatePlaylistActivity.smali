.class public final Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;
.super LX/07mS;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglMWEwOiHELIOSAtPSo+IT1iCj02KTEpGSMyMSklOjsSKzElPyYnMQ=="


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;

    const-string v1, "manageVm"

    const-string v0, "getManageVm()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/07mS;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2fe

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2ff

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x300

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x301

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLJJLI:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLLLZIL()Landroidx/fragment/app/Fragment;
    .locals 8

    iget v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLJJLI:I

    const-string v4, "enter_playlist_intro_page"

    const-string v6, "enter_method"

    const-string v5, "enter_from"

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    const-string v3, ""

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J03;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLJJLI:LX/07mX;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    move-object v2, v1

    move-object v5, v1

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/07mX;->LIZ(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/4 v2, 0x0

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    const-string v0, "manage_video"

    invoke-static {v1, v0}, LX/0J03;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLJ:LX/0J0B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0J0B;->LIZ(Z)Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILIL:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LLILL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosManageViewModel;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0IhZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;->LLILZLL:LX/07vq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07vq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J03;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J03;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->LLJ:LX/0J0B;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J0B;->LIZ(Z)Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x22

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v3

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS15S0010000_8;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0IhZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZ:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v5, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;->LLILZLL:LX/07vq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/07vq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/createmix/GuideCreateFragment;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J03;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLJJLI:LX/07mX;

    const/4 v3, 0x0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZIL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v0 .. v7}, LX/07mX;->LIZ(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const-string v5, "com.ss.android.ugc.aweme.mix.createmix.CreatePlaylistActivity"

    const-string v2, "onCreate"

    const/4 v10, 0x1

    invoke-static {v5, v2, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    const-string v4, "enter_from"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v6

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    const-string v3, "enter_method"

    :try_start_1
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v3, v4

    :cond_1
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v9

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILL:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLIZIL:Ljava/lang/String;

    iput-object v8, v9, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILIL:Ljava/lang/String;

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILL:Ljava/lang/String;

    const-string v3, "open_fragment_type"

    invoke-virtual {v7, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLJJLI:I

    const-string v3, "key_manage_mix_id"

    :try_start_2
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v3, v4

    :cond_2
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILLL:Ljava/lang/String;

    const-string v3, "key_is_from_live_replay"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZ:Z

    const-string v3, "default_playlist_name"

    :try_start_3
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    iput-object v4, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZIL:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v4, "key_mix_add_aweme_info"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :catch_4
    :cond_4
    const-string v3, "playlist_cover"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_5

    move-object v6, v4

    check-cast v6, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_5
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_6
    move-object/from16 v3, p1

    invoke-super {v1, v3}, LX/07mS;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v7

    sget-object v8, LX/0J08;->LL:LX/0J08;

    const/4 v9, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v3, 0x2a

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;I)V

    const/4 v11, 0x6

    move-object v6, v1

    move-object v9, v9

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v3, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v3, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    invoke-virtual {v3}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v7

    sget-object v8, LX/0J0D;->LL:LX/0J0D;

    const/16 v16, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v6, 0xd3

    invoke-direct {v10, v1, v6}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;I)V

    const/16 v6, 0xd3

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS26S2100000_8;

    const/4 v6, 0x3

    invoke-direct {v12, v1, v4, v3, v6}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    move-object v14, v9

    invoke-static/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->LLLLZLLIL()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v14

    sget-object v15, LX/0J0F;->LL:LX/0J0F;

    new-instance v8, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v6, 0xd4

    invoke-direct {v8, v1, v6}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;I)V

    const/16 v6, 0xd2

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v18

    new-instance v7, Lkotlin/jvm/internal/AwS26S2100000_8;

    const/4 v6, 0x2

    invoke-direct {v7, v1, v4, v3, v6}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move/from16 v20, v13

    move-object/from16 v21, v16

    invoke-static/range {v14 .. v21}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v5, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreateMixListSuccess(LX/0Ihs;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.mix.createmix.CreatePlaylistActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.mix.createmix.CreatePlaylistActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.mix.createmix.CreatePlaylistActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/mix/createmix/CreatePlaylistActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
