.class public final Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Ihp;",
        "LX/0Ihu;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/06Nj;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "manage_playlist_hierarchy_data_key"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x348

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x347

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Ihp;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ihp;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ig3;->LJFF:Z

    if-nez v0, :cond_0

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ihp;

    iget-object v0, v0, LX/0Ihp;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x345

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xe9

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    iget-boolean v0, v5, LX/0Ig3;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/0Ig3;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/0Ig3;->LJII:Ljava/util/List;

    iget v0, v5, LX/0Ig3;->LJI:I

    add-int/lit8 v1, v0, 0x1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->reorderMixList(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v0, 0x56

    invoke-direct {v2, v6, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v5, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_2
    return-void
.end method

.method public final iu2()LX/0Ig3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ig3;

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Ihu;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xea

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p2}, LX/0Ig3;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPlaylistCreateEvent(LX/0Ihs;)V
    .locals 12
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0Ihs;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS583S0100000_8;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xeb

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    iget-object v4, v2, LX/0Ig3;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/0Ig3;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/0Ig3;->LJIIIZ:LX/0Ig4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/jvm/internal/AwS293S0300000_8;

    const/4 v0, 0x2

    invoke-direct {v10, v11, v2, v1, v0}, Lkotlin/jvm/internal/AwS293S0300000_8;-><init>(Lkotlin/jvm/internal/AwS518S0100000_8;LX/0Ig3;Lkotlin/jvm/internal/AwS583S0100000_8;I)V

    invoke-virtual/range {v3 .. v11}, LX/0Ig4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;LX/0mTi;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onPlaylistDeleteEvent(LX/0IhJ;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x50

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;LX/0IhJ;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlaylistEditEvent(LX/0Ihq;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x51

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Ihq;Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlaylistRenameEvent(LX/0Iht;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x52

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0Iht;Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v2

    iget-object v5, v2, LX/0Ig3;->LJ:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ig3;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, LX/0Ig3;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ihu;

    iget-object v0, v0, LX/0Ihu;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v4}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_2
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/0Ig3;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final onRemoveFeedFromMixDetailPage(LX/0Ihd;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v1

    iget-object v2, p1, LX/0Ihd;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xec

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;I)V

    const/4 v7, 0x0

    iget-object v3, v1, LX/0Ig3;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/0Ig3;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/0Ig3;->LJIIIZ:LX/0Ig4;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/0Ig4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AFwS216S0000000_2;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->iu2()LX/0Ig3;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0Ig3;->LIZ:I

    iput-boolean v0, v1, LX/0Ig3;->LJFF:Z

    const/4 v0, -0x1

    iput v0, v1, LX/0Ig3;->LJI:I

    iget-object v0, v1, LX/0Ig3;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Ig3;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method
