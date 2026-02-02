.class public final Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0J0b;",
        "LX/0J0i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0J0e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0J0e;

    invoke-direct {v0}, LX/0J0e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;->LL:LX/0J0e;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0J0b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0J0b;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0J0i;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x7f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0J0c;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0J0c;

    iget v2, v5, LX/0J0c;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0J0c;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0J0c;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0J0c;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0wrK;

    instance-of v0, v1, LX/0wrM;

    if-eqz v0, :cond_7

    check-cast v1, LX/0wrM;

    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0J0f;

    iget-object v7, v0, LX/0J0f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/GetPlaylistCollectionListResp;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/ability/IPlaylistCollectionState;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/state/ability/IState;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/GetPlaylistCollectionListResp;->mixInfoList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;->id:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/state/ability/IState;->syncState(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v0, LX/0J0i;

    invoke-direct {v0, v4}, LX/0J0i;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/MixInfo;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;->LL:LX/0J0e;

    iget-object v0, v0, LX/0J0e;->LL:LX/0J0g;

    iput v3, v5, LX/0J0c;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0J1L;

    invoke-direct {v0, p1}, LX/0J1L;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v0

    invoke-virtual {v0}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02gW;

    iput v2, v5, LX/0J0c;->LLILL:I

    invoke-static {v1, v5}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0J0c;

    invoke-direct {v5, p0, p2}, LX/0J0c;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/GetPlaylistCollectionListResp;->hasMore:Z

    if-eqz v0, :cond_6

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget v0, v7, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/GetPlaylistCollectionListResp;->cursor:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/0wrP;

    if-eqz v0, :cond_8

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    check-cast v1, LX/0wrP;

    iget-object v1, v1, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0J0h;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0J0h;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/playlist/PlaylistCollectionVM;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
