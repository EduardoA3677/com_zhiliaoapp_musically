.class public final Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0GBP;
.implements LX/0J2R;


# static fields
.field public static final LLLF:LX/0J1t;

.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFFI:D

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglHELIOSMWE+IT0oLDsyISliBCYrHiwoLCAgDCwtJSA0"


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:LX/0oCE;

.field public LLILLIZIL:LX/0o06;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:LX/0D2z;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/0Cru;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:LX/0JAI;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:Ljava/lang/Long;

.field public LLJLLIL:LX/0J0P;

.field public LLJLLL:LX/073o;

.field public LLJZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLJZIJLIL:LX/0oBV;

.field public final LLL:LX/12Wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    const-string v1, "playlistManagementViewModel"

    const-string v0, "getPlaylistManagementViewModel()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistManagementViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    const-string v1, "playlistInfoViewModel"

    const-string v0, "getPlaylistInfoViewModel()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistInfoViewModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLFF:[LX/10fb;

    new-instance v0, LX/0J1t;

    invoke-direct {v0}, LX/0J1t;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLF:LX/0J1t;

    sget-object v0, LX/094B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "playlist_panel_settings"

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZIZ(Ljava/lang/String;D)D

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLFFI:D

    return-void

    :cond_0
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x34a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJ:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x34c

    invoke-direct {v8, v2, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v1, 0xd5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x34d

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v9, v5

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistManagementViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x34e

    invoke-direct {v4, v3, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v2, 0xd6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v6, LX/041Q;

    invoke-direct {v6, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x34f

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    const/4 v1, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistInfoViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x350

    invoke-direct {v8, v3, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v2, 0xd7

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x351

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v9, v5

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x34b

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v2, 0xd8

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v8

    new-instance v9, LX/0DIC;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIJIL:LX/0JAI;

    const-string v2, ""

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJLIIL:Z

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJL:Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v1, LX/0J2C;

    invoke-direct {v1, v0}, LX/0J2C;-><init>(Ljava/lang/Object;)V

    const-string v2, "pgc"

    const-string v1, "playlist"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QKG;->LIZ([Ljava/lang/String;)LX/0QKH;

    move-result-object v4

    new-instance v3, LX/12WW;

    const-string v2, "global"

    const-string v1, "playlist_panel_first_favorite_toast_repo_name"

    invoke-direct {v3, v2, v4, v1}, LX/12WW;-><init>(Ljava/lang/String;LX/0QKH;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12WW;->LIZ()LX/12Wn;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLL:LX/12Wn;

    return-void
.end method

.method public static lO(Lcom/bytedance/tux/input/TuxTextView;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final JN(JJ)Ljava/lang/String;
    .locals 11

    const-wide/32 v5, 0xea60

    cmp-long v0, p3, v5

    if-gez v0, :cond_0

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "jn"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p3, p4, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v9, 0x36ee80

    cmp-long v0, p3, v9

    const-string v8, ""

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    div-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1266db

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v8

    :cond_2
    const-wide/32 v5, 0x5265c00

    cmp-long v0, p3, v5

    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    div-long/2addr p3, v9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1266d9

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v8

    :cond_4
    const-wide/32 v1, 0x240c8400

    cmp-long v0, p3, v1

    const v3, 0x7f1266d7

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    div-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v8

    :cond_6
    div-long/2addr p3, v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p3, v1

    if-gtz v0, :cond_8

    long-to-int v1, p3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v8

    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "ll-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "ll"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1078

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b26fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    return-object v0
.end method

.method public final VN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5561

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5566

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLIZIL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLIZIL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b698b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aO()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b698c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILJIL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b734c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLFF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    return-object v0
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v1

    const v2, 0x7f0102a8

    const v0, 0x7f0102a3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->SN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f120f0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    const-string v0, "favorite_icon"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    if-nez v3, :cond_2

    const v2, 0x7f0102a3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f120f0e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
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

.method public final hO(Ljava/lang/String;)V
    .locals 10

    const-string v7, "user_click"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v2

    new-instance v3, LX/04dP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0Izv;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const-string v6, "playlist_page"

    const/16 v9, 0x22

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method public final iO()V
    .locals 6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0A2L;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const v1, 0x7f041096

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [LX/0oAB;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1229d5

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v5

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f041094

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f121978

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0A2L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_0
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f0101da

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f125e60

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f041095

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f122114

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v4, v2, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0oAA;

    invoke-direct {v0}, LX/0oAA;-><init>()V

    invoke-virtual {v0, v3}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_1
    const-string v0, "MixVideosDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v2, v1}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f123845

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final kO()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v9, v0, LX/0Igc;->LL:Ljava/util/List;

    if-nez v9, :cond_4

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, LX/0IgR;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v0, v0, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igb;

    iget-object v0, v0, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "playlist_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v11, :cond_9

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_self"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_share_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "share_sign"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->hO(Ljava/lang/String;)V

    sget-object v4, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJ:Ljava/lang/String;

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJLL(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/share/ShareInfo;ZLjava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "0"

    goto :goto_0
.end method

.method public final mO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    const-string v2, "mix_title"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object p1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, v0, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSizePx(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->qO()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v1, "playlist_launch_performance"

    const-string v0, "playlist_dialog_create_start"

    invoke-static {v1, v0, v3}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13059e

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLIL:I

    invoke-static {}, LX/0AjW;->LIZ()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "key_positioned_aweme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, "key_search_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_2
    check-cast v0, LX/0J0P;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLLIL:LX/0J0P;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "key_mix_id"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "key_mix_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "key_video_from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "key_mix_uid"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "key_mix_secuid"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v2

    :cond_c
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "playlist_session_id"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_f

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v3, v1

    :cond_e
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-static {v0, v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_14
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJI:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMixInfo()Lcom/ss/android/ugc/aweme/feed/model/MixStruct;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/MixStruct;->mixName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJ:Ljava/lang/String;

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "key_mix_dialog_enter_from"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v2

    :cond_1a
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v0, :cond_1b

    move-object v0, v2

    :cond_1b
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJ:Ljava/lang/String;

    goto :goto_4

    :cond_1c
    move-object v1, v3

    goto/16 :goto_3

    :cond_1d
    move-object v0, v3

    goto/16 :goto_2

    :cond_1e
    move-object v0, v3

    goto/16 :goto_0

    :cond_1f
    sget-object v0, LX/0J0q;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v3, LX/0J0q;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v4, 0x7f0e1777

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    const-string v2, "playlist_dialog_inflate"

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, p2, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "playlist_launch_performance"

    const-string v0, "playlist_dialog_created"

    invoke-static {v1, v0, v3}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x2

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
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

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoDetailActivity;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->iu2()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJLIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLIZIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLIZ:LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJI:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILJILJ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onEvent(LX/0hVp;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    const-string v1, "mix_videos"

    iget-object v0, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public final onMixDeleteEvent(LX/0IhJ;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0IhJ;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0IhJ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    new-instance v2, LX/0Iiz;

    const/4 v1, 0x0

    iget-object v0, p1, LX/0IhJ;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_2
    return-void
.end method

.method public final onMixManageEvent(LX/0Ihq;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final onMixNameChangeEvent(LX/0Iht;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0Iht;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v4

    iget-object v3, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0Iht;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igc;

    iget-object v0, v0, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;-><init>()V

    iget-object v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0Igc;

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setMixName(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setExtra(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setStatis(Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;)V

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixType()I

    move-result v5

    :cond_0
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setMixType(I)V

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatus()Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setStatus(Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;)V

    iget-object v0, v1, LX/0Igc;->LLILZ:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS12S2000000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS12S2000000_8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixName(Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126754

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    new-instance v2, LX/0Iiz;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v6, v0}, LX/0Iiz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void

    :cond_4
    move-object v0, v6

    goto :goto_6

    :cond_5
    move-object v0, v6

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    iget-object v4, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0Iht;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Igb;

    iget-object v0, v0, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v1, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;-><init>()V

    iget-object v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0Igb;

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    :goto_8
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setMixName(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setExtra(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setStatis(Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;)V

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixType()I

    move-result v0

    :goto_c
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setMixType(I)V

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatus()Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setStatus(Lcom/ss/android/ugc/aweme/mix/model/MixStatusStruct;)V

    iget-object v0, v1, LX/0Igb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->setShareInfo(Lcom/ss/android/ugc/aweme/base/share/ShareInfo;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, v0, LX/0IgR;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v3, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixName(Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    move-object v0, v6

    goto :goto_10

    :cond_f
    move-object v0, v6

    goto :goto_e

    :cond_10
    move-object v0, v6

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move-object v0, v6

    goto :goto_b

    :cond_13
    move-object v0, v6

    goto :goto_a

    :cond_14
    move-object v0, v6

    goto/16 :goto_9

    :cond_15
    move-object v0, v6

    goto/16 :goto_8

    :cond_16
    move-object v0, v6

    goto/16 :goto_7
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0xf

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const v0, 0x31696

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    invoke-super {v0, v10, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionStateNotifier;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->bO()LX/0oCE;

    move-result-object v2

    sget-object v1, LX/0J2O;->LL:LX/0J2O;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJLIIL:Z

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v2

    const v13, 0x7f0102a3

    const v12, 0x7f0102a8

    const v8, 0x7f0105e1

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    const v2, 0x7f0b1b9b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v4}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {}, LX/0A2L;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1

    const v8, 0x7f0105e4

    :cond_1
    invoke-virtual {v3, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x355

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, 0x7f0b14a6

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v2, v4

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x356

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xfc

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v23

    sget-object v24, LX/0J29;->LL:LX/0J29;

    const/16 v17, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x33

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lkotlin/jvm/internal/AwS518S0100000_8;I)V

    const/16 v21, 0x6

    move-object/from16 v22, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move/from16 v27, v21

    invoke-static/range {v22 .. v27}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_3
    const-string v2, "mix_video_dialog"

    invoke-static {v2, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    new-instance v2, LX/0J2P;

    invoke-direct {v2}, LX/0J2P;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Class;

    const-class v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewholder/MixFeedCell;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ilm;

    invoke-virtual {v3, v2}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    new-instance v2, LX/0J2D;

    invoke-direct {v2, v0}, LX/0J2D;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;)V

    invoke-virtual {v3, v2}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    new-instance v2, LX/0J2W;

    invoke-direct {v2, v0}, LX/0J2W;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    new-instance v2, LX/05c8;

    invoke-direct {v2}, LX/05c8;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    new-instance v2, LX/0IyJ;

    invoke-direct {v2, v0}, LX/0IyJ;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;)V

    invoke-virtual {v3, v2}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v5

    sget-object v6, LX/0J2I;->LL:LX/0J2I;

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x3b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    move-object v4, v0

    move-object/from16 v7, v17

    move-object v8, v3

    move/from16 v9, v21

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v5

    sget-object v6, LX/0J2J;->LL:LX/0J2J;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x2f

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/4 v9, 0x4

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v5

    sget-object v6, LX/0J2K;->LL:LX/0J2K;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x3c

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v5

    sget-object v6, LX/0J26;->LL:LX/0J26;

    const/4 v7, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x2e

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/4 v9, 0x6

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v5

    sget-object v6, LX/0J27;->LL:LX/0J27;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x30

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/4 v9, 0x4

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_5
    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v2

    if-eqz v2, :cond_11

    iget v2, v2, LX/0t7O;->LIZLLL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->NN()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->NN()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLL:LX/0D2z;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f0b6aba

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :cond_6
    move-object v2, v11

    check-cast v2, LX/0D2z;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLILLL:LX/0D2z;

    move-object v4, v11

    :cond_7
    check-cast v4, LX/0D2z;

    if-eqz v4, :cond_8

    const/16 v2, 0xe0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x359

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->SN()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v2, 0xe1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/state/ability/IState;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/state/ability/IState;->defaultState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/state/ability/IState;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v2, 0x7f120f0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x35a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {v5, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->pu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->bO()LX/0oCE;

    move-result-object v2

    invoke-static {v2, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->bO()LX/0oCE;

    move-result-object v1

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_a
    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->qO()V

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    invoke-interface {v1}, LX/0RVL;->LJJLIIIJJI()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, v0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_b
    if-eqz v14, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-void

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    const-string v1, "general_search"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->su2()V

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->qu2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    goto :goto_a

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v2, 0x7f120f0e

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_10
    const/16 v2, 0xc

    goto/16 :goto_7

    :cond_11
    move-object v2, v11

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v15

    sget-object v16, LX/0Ioj;->LL:LX/0Ioj;

    const/16 v23, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x353

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v2, 0xf8

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/16 v25, 0x6

    move-object/from16 v18, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v17

    invoke-static/range {v15 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v5

    sget-object v6, LX/0J28;->LL:LX/0J28;

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x31

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    move-object v4, v0

    move-object/from16 v7, v17

    move-object v8, v3

    move/from16 v9, v21

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v5

    sget-object v6, LX/0J2A;->LL:LX/0J2A;

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x34

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    move-object v4, v0

    move-object/from16 v7, v17

    move-object v8, v3

    move/from16 v9, v21

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v5

    sget-object v6, LX/0J2F;->LL:LX/0J2F;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x36

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/4 v9, 0x4

    move-object v4, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLFF:[LX/10fb;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v21

    sget-object v22, LX/0J2G;->LL:LX/0J2G;

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x37

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    move-object/from16 v20, v0

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v25}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0o06;->LJIIL(LX/0Ilm;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v23

    sget-object v24, LX/0J2E;->LL:LX/0J2E;

    const/16 v17, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x35

    invoke-direct {v3, v4, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lkotlin/jvm/internal/AwS518S0100000_8;I)V

    const/16 v21, 0x6

    move-object/from16 v22, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move/from16 v27, v21

    invoke-static/range {v22 .. v27}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_3

    :cond_15
    move-object v4, v11

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->ON()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v2, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_1

    :cond_17
    move-object v3, v11

    goto/16 :goto_0

    :cond_18
    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLLL:LX/073o;

    new-array v5, v6, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010ae6

    iput v2, v4, LX/0oAX;->LIZJ:I

    iput-boolean v6, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v2, 0x358

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v1

    invoke-virtual {v9, v5}, LX/073o;->LJ([LX/0j4G;)V

    new-array v7, v6, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    const-string v2, "favorite_icon"

    iput-object v2, v5, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/state/ability/IState;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/state/ability/IState;->defaultState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/ss/android/ugc/aweme/state/ability/IState;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x7f0102a8

    :goto_b
    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput v2, v5, LX/0oAX;->LIZJ:I

    iput-boolean v6, v5, LX/0oAX;->LIZLLL:Z

    new-instance v2, LX/0J2V;

    invoke-direct {v2, v0}, LX/0J2V;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v7, v1

    invoke-virtual {v9, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v7, LX/0Jn2;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, LX/0Jn2;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    new-array v5, v6, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-static {}, LX/0A2L;->LIZ()Z

    move-result v2

    if-nez v2, :cond_19

    const v8, 0x7f0105e4

    :cond_19
    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    iput v8, v4, LX/0oAX;->LIZJ:I

    iput-boolean v6, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v2, 0x2f

    invoke-direct {v3, v7, v10, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0Jn2;Landroid/view/View;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v1

    invoke-virtual {v9, v5}, LX/073o;->LIZIZ([LX/0j4G;)V

    :goto_c
    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJ:Ljava/lang/String;

    iput-object v2, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v2, " "

    iput-object v2, v3, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    const-string v2, "mix_title"

    iput-object v2, v3, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v3, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v23

    sget-object v24, LX/0J2H;->LL:LX/0J2H;

    const/16 v17, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v2, 0x38

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/16 v21, 0x6

    move-object/from16 v22, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move/from16 v27, v21

    invoke-static/range {v22 .. v27}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLLL:LX/073o;

    if-nez v2, :cond_1a

    move-object v2, v11

    :cond_1a
    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->TN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    goto/16 :goto_3

    :cond_1b
    new-instance v8, LX/0Jn2;

    const/4 v2, 0x1

    invoke-direct {v8, v0, v2}, LX/0Jn2;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    new-array v7, v6, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f0101da

    iput v2, v5, LX/0oAX;->LIZJ:I

    iput-boolean v6, v5, LX/0oAX;->LIZLLL:Z

    new-instance v4, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v3, 0x30

    const/16 v2, 0x2a

    invoke-direct {v4, v8, v10, v3, v2}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0Jn2;Landroid/view/View;II)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v7, v1

    invoke-virtual {v9, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    goto :goto_c

    :cond_1c
    const v2, 0x7f0102a3

    goto/16 :goto_b
.end method

.method public final qO()V
    .locals 8

    sget-object v7, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v7}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getItemTotal()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v7}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    invoke-static {v6}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0RVL;->LJJZZIII(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v1

    invoke-static {v6}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0, v2, v3}, LX/0RVL;->LLILII(IJ)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final vi2()V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/state/ability/IState;

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/state/ability/IState;->defaultState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IState;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x2

    const-string v11, "playlist"

    const/4 v15, 0x3

    const-string v8, "author_id"

    const-string v9, "playlist_id"

    const/4 v14, 0x1

    const-string v10, "enter_method"

    const/4 v13, 0x0

    const-string v7, "enter_from"

    const/4 v12, 0x4

    const-string v6, "playlist_panel"

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJZIJLIL:LX/0oBV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/ICollectPlaylist;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->unCollect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v1, v12, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v16

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v15

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cancel_favourite_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/ICollectPlaylist;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x2c

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/agents/abilities/ICollect;->collect(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJL:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v2, v12, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "favourite_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "save_sign"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->hO(Ljava/lang/String;)V

    return-void
.end method
