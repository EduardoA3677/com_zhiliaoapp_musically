.class public final Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0J8u;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglMWHELIOSEyLCEqLCo3ZgQoLQk2LSEYJgI6MAM+KCg+LSs4"


# instance fields
.field public LL:LX/0oCE;

.field public LLILIL:LX/0D2z;

.field public LLILL:LX/0o06;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0Ii5;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/073o;

.field public LLJILLL:Z

.field public LLJJ:LX/0myd;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS518S0100000_8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJIJIL:Ljava/lang/String;

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJIII:Lkotlin/jvm/internal/AwS518S0100000_8;

    return-void
.end method


# virtual methods
.method public final E82(LX/0J0R;)V
    .locals 1

    iget-boolean v0, p1, LX/0J0R;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0J0R;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final JN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b02d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0d95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5da7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    return-object v0
.end method

.method public final SN()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJ:LX/0myd;

    if-nez v0, :cond_0

    new-instance v3, LX/0myd;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2c5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0myd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJ:LX/0myd;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJ:LX/0myd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0myd;->LIZ()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v2

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x2c7

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const v10, 0x7f010777

    invoke-static/range {v5 .. v11}, LX/0JU0;->LIZJ(LX/07Hb;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method public final TN()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public final U41(LX/0J8p;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0J8p;->LIZ:Z

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final cw1(LX/0J8m;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJIII:Lkotlin/jvm/internal/AwS518S0100000_8;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v0, "key_add_mix_aweme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "key_choosed_mix_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key_choosed_mix_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "key_full_scrren"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJIJIL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZ:Z

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;->showPlayList()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;->playListAutoTake()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLIZIL:Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onCreateMixListSuccess(LX/06z4;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/06z4;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/06z4;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/06z4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v1

    iget-object v0, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILIL:LX/0J8q;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    iget-object v0, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/06z4;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/06z4;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1776

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJ:LX/0myd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0myd;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJJ:LX/0myd;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLIZIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/0J8o;

    invoke-direct {v0, p0}, LX/0J8o;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v1

    sget-object v0, LX/0J8s;->LL:LX/0J8s;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->JN()LX/0oCE;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJILJILJ:LX/073o;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLIZ:Z

    const v8, 0x7f0b1067

    const/4 v5, 0x0

    const v0, 0x7f010ae6

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x648

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v7, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLIZIL:Landroid/view/View;

    :cond_1
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f120fc7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v2, 0x7f0b4bdd

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJILJILJ:LX/073o;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_4
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJILJIL:Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->NN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIL(LX/03u1;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->NN()LX/0o06;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixListCell;

    aput-object v0, v1, v6

    const-class v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->NN()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->NN()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LN()LX/0D2z;

    move-result-object v2

    new-instance v1, Lh56/AbS28S0200000_8;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS28S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->NN()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0J8n;

    invoke-direct {v0, p0}, LX/0J8n;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;)V

    invoke-virtual {v1, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    :goto_4
    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->SN()V

    :goto_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->ON()Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move-object v1, v5

    goto/16 :goto_3

    :cond_9
    move-object v1, v5

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_0

    :cond_b
    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v4, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x649

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v7, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/AddFeedToMixFragment;->LLILLIZIL:Landroid/view/View;

    :cond_c
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v5

    goto :goto_6
.end method
