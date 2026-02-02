.class public final Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0Jks;


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


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;

    const-string v2, "ghostMusicTabViewModel"

    const-string v0, "getGhostMusicTabViewModel()Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIJIIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4de

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJILLL:LX/0a0m;

    return-void
.end method

.method public static synthetic ln(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;)Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->tn(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;)Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final on()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    return-object v0
.end method

.method private qn()Lkotlin/jvm/functions/Function0;
    .locals 2

    new-instance v1, LY/AObjectS328S0100000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static tn(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;)Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;
    .locals 1

    new-instance p0, LX/0JjI;

    invoke-direct {p0}, LX/0JjI;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;-><init>(LX/0JjI;)V

    return-object v0
.end method

.method private final yn()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "red_dot"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_entrance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_music_tab_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final An(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJI:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "red_dot"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "cancel"

    :goto_1
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_times"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_entrance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "not_interested"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final Cn()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213b0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e1b62

    return v0
.end method

.method public final Hn(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Jke;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b585d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x11

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b4c57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, LX/0D2z;->setButtonVariant(I)V

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x12

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0Jkg;->LJ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_ghost_entrance_show_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    return-void

    :cond_5
    invoke-static {p1}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLZIL()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Jke;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v6, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    const-string v5, ""

    if-nez v7, :cond_0

    move-object v7, v5

    :cond_0
    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_ghost_entrance_show_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->yn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    sget-boolean v0, LX/0Jkg;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_ghost_entrance_cold_start_show_times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0Jkg;->LIZJ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sput-boolean v3, LX/0Jkg;->LIZIZ:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Jkg;->LIZJ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0Jkf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;->ghostEntranceShowTimes:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->nn()Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    move-result-object v3

    sget-object v0, LX/0JlC;->FREQUENCY_CONTROL:LX/0JlC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0JlA;

    invoke-direct {v1, v3, v0, v4}, LX/0JlA;-><init>(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;LX/0JlC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v7, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIJI:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIJI:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->qn()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIJI:Landroidx/lifecycle/ViewModelProvider$Factory;

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

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jke;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "red_dot"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_times"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_entrance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_music_tab_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->on()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x58

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;Landroid/view/View;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;->selectSubscribeProfileInfoServiceUserUpdateEvent(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sn()V
    .locals 6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    :goto_0
    new-instance v3, LX/0W9l;

    sget-object v2, LX/0Jl9;->GHOST_ENTRANCE:LX/0Jl9;

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus$Companion;->of(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jl8;->LIZ(LX/0Jl9;Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final wn(Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJI:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "red_dot"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "show_case"

    :goto_1
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_times"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_entrance"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "not_interested"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
