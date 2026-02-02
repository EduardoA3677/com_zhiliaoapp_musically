.class public final Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0JkF;
.implements LX/0nyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;",
        ">;",
        "LX/0JkF;",
        "LX/0nyv;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;

    const-string v1, "musicPlayModel"

    const-string v0, "getMusicPlayModel()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;

    const-string v1, "legacyVM"

    const-string v0, "getLegacyVM()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJILLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x401

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3fe

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3ff

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLIZLLLIL:Z

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x400

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3fb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static synthetic Um(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->gn(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ym(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->hn(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static Zm(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gn(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method public static hn(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;
    .locals 1

    new-instance p0, LX/0Jir;

    invoke-direct {p0}, LX/0Jir;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;-><init>(LX/0Jir;)V

    return-object v0
.end method

.method private jn()Lkotlin/jvm/functions/Function0;
    .locals 2

    new-instance v1, LY/AObjectS328S0100000_8;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method private ln()Lkotlin/jvm/functions/Function0;
    .locals 2

    new-instance v1, LY/AObjectS328S0100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->refresh()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIZILJ()LX/0nyu;
    .locals 3

    new-instance v2, LX/0nyu;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0JkU;

    invoke-direct {v0, p0}, LX/0JkU;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)V

    invoke-direct {v2, v1, v0}, LX/0nyu;-><init>(LX/0o06;LX/0JR1;)V

    return-object v2
.end method

.method public LJJJLL()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJ:Z

    return v0
.end method

.method public LLZLLIL()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    return-object v0
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    return-object v0
.end method

.method public final en()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJILJIL:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJILJIL:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->jn()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->ln()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->LLJILJIL:Landroidx/lifecycle/ViewModelProvider$Factory;

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

.method public isEmpty()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Jji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZ(LX/0IqK;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final kn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->en()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->en()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    sget-object v7, LX/0hGx;->RECYCLER_VIEW:LX/0hGx;

    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v8

    const/4 v4, 0x0

    const-string v6, "origin_music_new_fragment"

    move-object v9, v4

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LIZJ(Ljava/lang/String;LX/0hGx;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v12

    sget-object v13, LX/0JkT;->LL:LX/0JkT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x57

    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v12

    sget-object v13, LX/0Jk1;->LL:LX/0Jk1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    const/16 v1, 0x29

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v6

    sget-object v7, LX/0Jk2;->LL:LX/0Jk2;

    new-instance v2, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x58

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    const/4 v10, 0x6

    move-object v5, v11

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v2

    sget-object v3, LX/0JkS;->LL:LX/0JkS;

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x122

    invoke-direct {v5, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x3fc

    invoke-direct {v6, v11, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x121

    invoke-direct {v7, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;I)V

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->Zm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->cn()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v12

    sget-object v13, LX/0Jk5;->LL:LX/0Jk5;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v15

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->cn()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->fn()Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->refresh()V

    goto :goto_0
.end method
