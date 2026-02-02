.class public final Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;",
        ">;"
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


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0a0m;

.field public LLIZLLLIL:LX/0oCE;

.field public final LLJ:LX/05ta;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:LX/13N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xe0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x344

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLILZLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06Nj;

    new-instance v1, LX/0NIb;

    const-string v0, "manage_playlist_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLIZ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xdf

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLJ:LX/05ta;

    new-instance v1, LX/13N6;

    new-instance v0, LX/0IzW;

    invoke-direct {v0, v5}, LX/0IzW;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLJILJIL:LX/13N6;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v1, LX/0nz3;->LIZ:I

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/06Nj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Nj;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    return-object v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-super {v9, v8}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Um()LX/06Nj;

    move-result-object v0

    iget-object v3, v0, LX/06Nj;->LLILL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Um()LX/06Nj;

    move-result-object v0

    iget-object v2, v0, LX/06Nj;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_manage_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b7060

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLIZLLLIL:LX/0oCE;

    const v0, 0x7f0b7f2b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b7bb3

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4bdd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x714

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f123844

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v4, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    const v0, 0x7f0b1a78

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS33S0100000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v9, v0}, Lh56/AbS33S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->LLJILJIL:LX/13N6;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v3

    sget-object v4, LX/0InT;->LL:LX/0InT;

    const/4 v10, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xdd

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    const/4 v7, 0x6

    move-object v2, v9

    move-object v5, v10

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v7

    sget-object v8, LX/0InU;->LL:LX/0InU;

    new-instance v11, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x3a3

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x711

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x3a4

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    const/4 v14, 0x4

    move-object v15, v10

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v7

    sget-object v8, LX/0InV;->LL:LX/0InV;

    new-instance v11, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x3a5

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x713

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x39a

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    move-object v15, v10

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v7

    sget-object v8, LX/0Inu;->LL:LX/0Inu;

    new-instance v11, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x39b

    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x70f

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x39c

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    move-object v15, v10

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v7

    sget-object v8, LX/0Ipu;->LL:LX/0Ipu;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x39d

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x39e

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;I)V

    const/16 v14, 0x14

    move-object v9, v9

    move-object v10, v10

    move-object v11, v2

    move-object v12, v10

    move-object v13, v1

    move-object v15, v10

    invoke-static/range {v7 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Nj;

    iget-object v0, v0, LX/06Nj;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iput-object v3, v4, LX/0Ig3;->LIZIZ:Ljava/lang/String;

    iput-object v2, v4, LX/0Ig3;->LIZJ:Ljava/lang/String;

    iput-object v1, v4, LX/0Ig3;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0Ig3;->LJ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->refresh()V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Jm8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0Jm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method
