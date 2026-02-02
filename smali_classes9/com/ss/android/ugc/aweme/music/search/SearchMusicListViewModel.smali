.class public final Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Jji;",
        "LX/0jXU;",
        "LX/0JkM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0Jit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(LX/0Jir;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LL:LX/0JRl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLIZIL:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0Jji;

    const/4 v1, 0x1

    const/16 v0, 0xfe

    invoke-direct {v2, v1, v0}, LX/0Jji;-><init>(ZI)V

    return-object v2
.end method

.method public final hu2()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PI9;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->ju2()Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->getMusicGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/0JiS;->PINNED:LX/0JiS;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->ju2()Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->ju2()Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v7 .. v14}, LX/0Jke;->LJ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)LX/0PI9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0, v11}, LX/0Jke;->LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_3

    :cond_4
    move-object v0, v11

    goto :goto_2

    :cond_5
    sget-object v8, LX/0JiS;->ENABLE_PINNED:LX/0JiS;

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setDuration(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getShootDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setShootDuration(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuditionDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setAuditionDuration(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;
    .locals 1

    const-class v0, LX/07sj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JkN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JkN;->LIZJ:Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2()Ljava/lang/String;
    .locals 1

    const-class v0, LX/07sj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JkN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JkN;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lu2(LX/0JkM;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JkM;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0JkM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0JkL;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/0JkL;

    iget v2, v4, LX/0JkL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0JkL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0JkL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0JkL;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    iget-object p1, v4, LX/0JkL;->LL:LX/0JkM;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0wrK;

    instance-of v0, v1, LX/0wrP;

    if-eqz v0, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    check-cast v1, LX/0wrP;

    iget-object v1, v1, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Jkd;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0JkM;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0JkM;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p1, LX/0JkM;->LIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILIL:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p1, LX/0JkM;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0Jit;

    iget-object v1, p1, LX/0JkM;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0JkM;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0Jit;->LLLIIL(Ljava/lang/String;Ljava/lang/String;)LX/02gW;

    move-result-object v0

    iput-object p1, v4, LX/0JkL;->LL:LX/0JkM;

    iput v3, v4, LX/0JkL;->LLILLIZIL:I

    invoke-static {v0, v4}, LX/03KA;->LJJII(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v4, LX/0JkL;

    invoke-direct {v4, p0, p2}, LX/0JkL;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/0wrM;

    if-eqz v0, :cond_8

    check-cast v1, LX/0wrM;

    iget-object v0, v1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0Jix;

    iget-object v0, v0, LX/0Jix;->LIZ:Lcom/ss/android/ugc/aweme/music/search/SearchMusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicList;->getMusicGroupList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget v1, p1, LX/0JkM;->LIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILIL:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

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

    :cond_a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x123

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAntiCrawlerEvent(LX/0ZUi;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0ZUi;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/original/music/list/?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->refresh()V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onPrepared()V
    .locals 9

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v2, LX/0JkO;->LL:LX/0JkO;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x124

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x402

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x125

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v1}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0JkM;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILIL:I

    new-instance v3, LX/0JkM;

    iget v2, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->ku2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/0JkM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->lu2(LX/0JkM;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, LX/07sj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JkN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JkN;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;->LLILLL:Z

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    :cond_2
    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    return-void
.end method
