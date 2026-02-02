.class public final Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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

.field public LLIZLLLIL:LX/0D2z;

.field public LLJ:LX/0D2z;

.field public LLJI:LX/0oCE;

.field public LLJIJIL:LX/0oCE;

.field public LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x324

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x323

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLILZLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0IjW;

    new-instance v1, LX/0NIb;

    const-string v0, "edit_playlist_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLIZ:LX/0a0m;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/PlaylistEditPageLoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v1, LX/0nz3;->LIZ:I

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0IjW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IjW;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    return-object v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-super {v11, v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Um()LX/0IjW;

    move-result-object v0

    iget-object v2, v0, LX/0IjW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Um()LX/0IjW;

    move-result-object v0

    iget-object v6, v0, LX/0IjW;->LLILL:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Um()LX/0IjW;

    move-result-object v0

    iget-object v5, v0, LX/0IjW;->LL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_method"

    invoke-virtual {v1, v2, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_edit_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Um()LX/0IjW;

    move-result-object v0

    iget-object v0, v0, LX/0IjW;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manage_video"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_playlist_reorder_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b027b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJ:LX/0D2z;

    const v0, 0x7f0b60d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLIZLLLIL:LX/0D2z;

    const v0, 0x7f0b7060

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJI:LX/0oCE;

    const v0, 0x7f0b7f2b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0cc2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b2416

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12383e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJIJIL:LX/0oCE;

    const v0, 0x7f0b4bdd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x77

    invoke-direct {v1, v7, v11, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e1

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x78

    invoke-direct {v1, v7, v11, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v6, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, LX/13N6;

    new-instance v0, LX/0IzY;

    invoke-direct {v0, v11}, LX/0IzY;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;)V

    invoke-direct {v1, v0}, LX/13N6;-><init>(LX/121R;)V

    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13N6;->LJ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLIZLLLIL:LX/0D2z;

    if-eqz v4, :cond_0

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x31

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, v11, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJ:LX/0D2z;

    if-eqz v4, :cond_1

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x32

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, v11, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v9

    sget-object v10, LX/0Izf;->LL:LX/0Izf;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x472

    invoke-direct {v13, v11, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8a8

    invoke-direct {v14, v11, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x341

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    const/16 v16, 0x4

    const/4 v0, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v12

    sget-object v13, LX/0Izj;->LL:LX/0Izj;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0xd3

    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v4

    sget-object v5, LX/0Izk;->LL:LX/0Izk;

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0xa2

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    const/4 v8, 0x6

    move-object v3, v11

    move-object v6, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v12

    sget-object v13, LX/0Izi;->LL:LX/0Izi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0xd2

    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v2

    sget-object v3, LX/0Izb;->LL:LX/0Izb;

    const/16 v1, 0x28

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v5

    const/4 v6, 0x6

    move-object v1, v11

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v12

    sget-object v13, LX/0Izc;->LL:LX/0Izc;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0xd5

    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v9

    sget-object v10, LX/0Izg;->LL:LX/0Izg;

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x346

    invoke-direct {v4, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x6ef

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x34a

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    move-object v11, v11

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v16

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v9

    sget-object v10, LX/0Izh;->LL:LX/0Izh;

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x350

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x351

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    const/16 v16, 0x14

    move-object v11, v11

    move-object v12, v0

    move-object v13, v3

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v9

    sget-object v10, LX/0IzZ;->LL:LX/0IzZ;

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x352

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x354

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    move-object v11, v11

    move-object v12, v0

    move-object v13, v3

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v12

    sget-object v13, LX/0Izm;->LL:LX/0Izm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v1, 0x2b

    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v4

    sget-object v5, LX/0Izn;->LL:LX/0Izn;

    sget-object v6, LX/0Izo;->LL:LX/0Izo;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/16 v1, 0xf

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;I)V

    move-object v3, v11

    move-object v8, v0

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_a

    iget-wide v1, v1, LX/0IjW;->LLILLL:J

    :goto_0
    iput-wide v1, v10, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILLJJLI:J

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x356

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;I)V

    invoke-virtual {v10, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->ju2()LX/0Izr;

    move-result-object v8

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v7, ""

    if-nez v9, :cond_2

    move-object v9, v7

    :cond_2
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->LLILL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/0IjW;->LL:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v7

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v3, v1, LX/0IjW;->LLILLL:J

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0IjW;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v7, v1

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0IjW;->LLILLIZIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->iu2()LX/0IjW;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0IjW;->LLILL:Ljava/lang/String;

    :cond_8
    iput-object v9, v8, LX/0Izr;->LIZIZ:Ljava/lang/String;

    iput-object v6, v8, LX/0Izr;->LIZJ:Ljava/lang/String;

    iput-object v5, v8, LX/0Izr;->LIZLLL:Ljava/lang/String;

    iput-wide v3, v8, LX/0Izr;->LJ:J

    long-to-int v1, v3

    iput v1, v8, LX/0Izr;->LJFF:I

    iput-object v7, v8, LX/0Izr;->LIZ:Ljava/lang/String;

    iput-object v2, v8, LX/0Izr;->LJI:Ljava/lang/String;

    iput-object v0, v8, LX/0Izr;->LJII:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void

    :cond_9
    move-object v2, v0

    goto :goto_1

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_0
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

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Jm8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onShareCompleteEvent(LX/0hVp;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "mix_videos"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v1

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v4, p1, v2}, LX/0hFl;->LJJIJL(Landroidx/fragment/app/Fragment;LX/0hVp;I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method
