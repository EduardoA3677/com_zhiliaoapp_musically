.class public final Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglMWElISA7KCHELIOSM/OCktMCM6OzFiHyY2PwQgJR8/KTwgIDwnDjctLiI2JjE="


# instance fields
.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0o06;

.field public LLILZLL:Z

.field public LLIZ:LX/0oCE;

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZ:LX/05ta;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static VN(LX/0o06;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J1C;

    if-eqz v0, :cond_3

    check-cast v1, LX/0J1C;

    iget-object v0, v1, LX/0J1C;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0J1C;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final TN(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ")",
            "Ljava/util/List<",
            "LX/0J1C;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    new-instance v4, LX/0J1C;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getLastAddVideoTimestamp()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getSecUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x100

    invoke-direct/range {v4 .. v13}, LX/0J1C;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v1
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    return-object v0
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZIL:LX/0o06;

    if-eqz v7, :cond_2

    move-object/from16 v9, p1

    invoke-static {v7, v9}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->VN(LX/0o06;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0J1C;

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aNS;

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v8

    iget-object v10, v1, LX/0J1C;->LLILLL:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v0, v1, LX/0J1C;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v14, v12

    move-object/from16 v16, v15

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS92S0300000_8;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v6, v1, v0}, LY/AfS92S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->UN()Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragmentArg;->getMixListResponse()Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1914

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

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onPlaylistDeleteEvent(LX/0IhJ;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0IhJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->VN(LX/0o06;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0nzz;->LJIILJJIL(LX/0nzz;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZLLLIL:I

    :cond_1
    return-void
.end method

.method public final onPlaylistDetailRequestedEvent(LX/0IgB;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0IgB;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final onPlaylistLatestDetailEvent(LX/0Igf;)V
    .locals 12
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZIL:LX/0o06;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0Igf;->LIZ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->VN(LX/0o06;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J1C;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, LX/0Igf;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0Igf;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v5, p1, LX/0Igf;->LIZLLL:Ljava/lang/Integer;

    iget-object v7, p1, LX/0Igf;->LJ:Ljava/lang/Long;

    iget-object v6, v2, LX/0J1C;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0J1C;->LLILLL:Ljava/lang/String;

    iget-object v9, v2, LX/0J1C;->LLILZ:Ljava/lang/String;

    iget-object v10, v2, LX/0J1C;->LLILZIL:Ljava/lang/String;

    new-instance v2, LX/0J1C;

    const/16 v11, 0x100

    invoke-direct/range {v2 .. v11}, LX/0J1C;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPlaylistRenameEvent(LX/0Iht;)V
    .locals 13
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZIL:LX/0o06;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/0Iht;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->VN(LX/0o06;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J1C;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0J1C;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LX/0J1C;

    iget-object v4, p1, LX/0Iht;->LIZ:Ljava/lang/String;

    iget-object v5, v2, LX/0J1C;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v2, LX/0J1C;->LLILL:Ljava/lang/Integer;

    iget-object v7, v2, LX/0J1C;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0J1C;->LLILLJJLI:Ljava/lang/Long;

    iget-object v9, v2, LX/0J1C;->LLILLL:Ljava/lang/String;

    iget-object v10, v2, LX/0J1C;->LLILZ:Ljava/lang/String;

    iget-object v11, v2, LX/0J1C;->LLILZIL:Ljava/lang/String;

    const/16 v12, 0x100

    invoke-direct/range {v3 .. v12}, LX/0J1C;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    return-void
.end method

.method public final onRemoveFeedFromMixDetailPage(LX/0Ihd;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0Ihd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->WN(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->WN(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLIZ:LX/0oCE;

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x3ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v6, v4}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f124338

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v6, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLILZIL:LX/0o06;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistListCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v0, LX/0J1D;

    invoke-direct {v0, p0, v2}, LX/0J1D;-><init>(Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;LX/0o06;)V

    invoke-virtual {v2, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/viewallplaylist/ViewAllPlaylistFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_0
    return-void
.end method
