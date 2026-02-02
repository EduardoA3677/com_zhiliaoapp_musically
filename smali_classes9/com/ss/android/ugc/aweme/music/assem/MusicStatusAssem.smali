.class public final Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0JkD;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0a0m;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;

    const-string v1, "listViewModel"

    const-string v0, "getListViewModel()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;

    const-string v1, "legacyViewModel"

    const-string v0, "getLegacyViewModel()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;

    const-string v1, "musicPlayModel"

    const-string v0, "getMusicPlayModel()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJIIJIL:LX/0a0m;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3df

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3d9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3dc

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3dd

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3de

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final Cn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0Jkc;

    invoke-direct {v0, p0}, LX/0Jkc;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)V

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static Hn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;
    .locals 1

    new-instance p0, LX/0Jid;

    invoke-direct {p0}, LX/0Jid;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;-><init>(LX/0Jid;)V

    return-object v0
.end method

.method public static Kn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 0

    new-instance p0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;-><init>()V

    return-object p0
.end method

.method private Ln()Lkotlin/jvm/functions/Function0;
    .locals 2

    new-instance v1, LY/AObjectS328S0100000_8;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method private Mn()Lkotlin/jvm/functions/Function0;
    .locals 2

    new-instance v1, LY/AObjectS328S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method private final ao()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIII:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJI:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Jkd;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->tn()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLL:Z

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->tn()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILLL:Z

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->tn()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->refresh()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static synthetic ln(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Kn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Hn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static on(Landroid/content/Context;)Z
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


# virtual methods
.method public final An()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public Bq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJI:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public Cm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJ:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public FL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJI:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e1bc0

    return v0
.end method

.method public Ia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILLL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Mk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIII:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public final Xn()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v0

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0oCE;->setTopMargin(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILJILJ:Z

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f126621

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f121b79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :goto_0
    sget-object v3, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showError "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILJILJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->on(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIII:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJ:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJI:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f120761

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f120760

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0Jkd;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f120dd5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v4

    :cond_a
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_b
    invoke-static {v5}, LX/0Jkd;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f120dd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iput-object v4, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILLL:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f120767

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v4

    :cond_f
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_10
    invoke-static {v5}, LX/0Jkd;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f120766

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    iput-object v4, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->on(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const-string v4, "personal_music_tab"

    const-string v3, "others_music_tab"

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v6, :cond_15

    move-object v1, v4

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v0

    invoke-static {v2, v1, v5, v0}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v6, :cond_14

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    invoke-static {v2, v4, v5, v1}, LX/0reK;->LIZIZ(LX/0oCE;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_14
    move-object v4, v3

    goto :goto_2

    :cond_15
    move-object v1, v3

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010060

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v7, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-ne v0, v6, :cond_18

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f123c68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_17
    :goto_3
    iput-object v4, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f123c69

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    move-object v4, v0

    goto :goto_3

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->An()LX/0oCE;

    move-result-object v3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f12076d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v0, v4

    :cond_1c
    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x7f12076b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v4, v0

    :cond_1d
    iput-object v4, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJILJILJ:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Ln()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Mn()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/ViewModelProvider$Factory;

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

.method public om(Landroid/view/View;)V
    .locals 19

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->tn()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object v2

    sget-object v3, LX/0Jka;->LL:LX/0Jka;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x10e

    invoke-direct {v5, v10, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3da

    invoke-direct {v6, v10, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x56

    invoke-direct {v7, v2, v10, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    const/4 v8, 0x2

    const/16 v16, 0x0

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v12, LX/0Jkb;->LL:LX/0Jkb;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x49

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    const/4 v15, 0x4

    move-object v11, v2

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v15, LX/0Jk3;->LL:LX/0Jk3;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x4a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;I)V

    const/16 v18, 0x6

    move-object v13, v10

    move-object v14, v2

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Cn()V

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->ao()V

    return-void
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/LegacyCommunicateViewModel;

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    return-object v0
.end method

.method public final wn()LX/0oBn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBn;

    return-object v0
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    return-object v0
.end method
