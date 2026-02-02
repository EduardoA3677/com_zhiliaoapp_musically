.class public final Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0Jkz;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0JjQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0a0m;


# direct methods
.method public constructor <init>(LX/0JjP;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LL:LX/0JRl;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILL:Ljava/util/List;

    new-instance v3, LX/0a0m;

    const-class v2, LX/026k;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILLIZIL:LX/0a0m;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 15

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v5, v11

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object/from16 p2, v11

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object/from16 p3, v11

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object v4, v11

    :cond_3
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Jkz;

    iget-object v0, v0, LX/0Jkz;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0Jke;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILL:Ljava/util/List;

    new-instance v4, LY/AComparatorS22S0000000_8;

    const/16 v0, 0x2d

    invoke-direct {v4, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v4, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->getGroupReleaseDate()J

    move-result-wide v8

    :goto_3
    const v0, 0x278d00

    int-to-long v4, v0

    add-long/2addr v8, v4

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long/2addr v12, v8

    sget-object v0, LX/0oP6;->Date:LX/0oP6;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/16 p2, 0x0

    const/16 p5, 0x69a

    move-object v14, v11

    move-object/from16 p1, v11

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-static/range {v12 .. v20}, LX/0o2W;->LIZLLL(JLjava/util/Locale;Ljava/util/Set;LX/0o2Y;ZZZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v11

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iput-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    iput-object v11, v3, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILIL:Ljava/lang/String;

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_4

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILIL:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v0, LX/0210;

    invoke-direct {v0, v5}, LX/0210;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 p3, 0x73

    move-object v12, v11

    move-object p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    invoke-static/range {v10 .. v18}, LX/0Jke;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0Jke;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v11, v11}, LX/0Jke;->LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Jkz;

    iget-object v0, v0, LX/0Jkz;->LL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x301

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v0, LX/00Xq;

    invoke-direct {v0, v5}, LX/00Xq;-><init>(I)V

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Jkz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Jkz;-><init>(I)V

    return-object v1
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, LX/0Jkx;

    move-object v7, p0

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/0Jkx;

    iget v2, v6, LX/0Jkx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Jkx;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0Jkx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0Jkx;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_b

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0wrK;

    instance-of v0, v5, LX/0wrM;

    if-eqz v0, :cond_9

    check-cast v5, LX/0wrM;

    iget-object v0, v5, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0JjL;

    iget-object v0, v0, LX/0JjL;->LIZ:Lcom/ss/android/ugc/aweme/music/model/NewReleasedList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/NewReleasedList;->getNewReleasedMusicGroups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILL:Ljava/util/List;

    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v7, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JiW;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0JiW;->LJIIJ:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->hu2(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0Jik;

    const-class v0, LX/0Jje;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v7, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0JiW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0JiW;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput v3, v6, LX/0Jkx;->LLILL:I

    invoke-interface {v1, v0}, LX/0Jik;->LLLZZIL(Ljava/lang/String;)LX/02gW;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LX/02gW;

    iput v2, v6, LX/0Jkx;->LLILL:I

    invoke-static {v5, v6}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v6, LX/0Jkx;

    invoke-direct {v6, v7, p1}, LX/0Jkx;-><init>(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v5, LX/0wrP;

    if-eqz v0, :cond_a

    new-instance v1, LX/05Ma;

    check-cast v5, LX/0wrP;

    iget-object v0, v5, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

    const/16 v0, 0x120

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
