.class public final Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IbQ;",
        "LX/0JOK;",
        "LX/0J9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JRl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JRl<",
            "LX/0IcF;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JOK;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0J9a;


# direct methods
.method public constructor <init>(LX/0IcI;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LL:LX/0JRl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILL:Ljava/util/List;

    new-instance v1, LX/0J9a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0J9a;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILLIZIL:LX/0J9a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 9

    new-instance v2, LX/0IbQ;

    new-instance v3, LX/0IqL;

    const/4 v4, 0x0

    const/16 v8, 0xf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3, v1}, LX/0IbQ;-><init>(ZLX/0IqL;LX/03Xv;)V

    return-object v2
.end method

.method public final hu2(LX/0J9a;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J9a;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0J9a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0JOI;

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    move-object v8, v4

    check-cast v8, LX/0JOI;

    iget v2, v8, LX/0JOI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/0JOI;->LLILL:I

    :goto_0
    iget-object v2, v8, LX/0JOI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0JOI;->LLILL:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_c

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0wrK;

    instance-of v0, v2, LX/0wrP;

    if-eqz v0, :cond_5

    new-instance v1, LX/05Ma;

    check-cast v2, LX/0wrP;

    iget-object v0, v2, LX/0wrP;->LIZLLL:LX/0jA1;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LL:LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0IcF;

    move-object/from16 v0, p1

    iget v2, v0, LX/0J9a;->LIZ:I

    iget v1, v0, LX/0J9a;->LIZIZ:I

    iget v0, v0, LX/0J9a;->LIZJ:I

    iput v5, v8, LX/0JOI;->LLILL:I

    invoke-interface {v4, v2, v1, v0}, LX/0IcF;->LLIIIL(III)LX/02gW;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/02gW;

    iput v6, v8, LX/0JOI;->LLILL:I

    invoke-static {v2, v8}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v8, LX/0JOI;

    invoke-direct {v8, v3, v4}, LX/0JOI;-><init>(Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/0wrM;

    if-eqz v0, :cond_b

    check-cast v2, LX/0wrM;

    iget-object v0, v2, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0J1U;

    iget-object v6, v0, LX/0J1U;->LIZ:Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->getMusicList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;

    new-instance v2, LX/0PI9;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    new-instance v9, LX/0PCs;

    const/16 v19, 0x0

    sget-object v10, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v20, v19

    move/from16 v21, v11

    move-object/from16 v22, v19

    invoke-direct/range {v9 .. v22}, LX/0PCs;-><init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-direct {v2, v0, v9}, LX/0PI9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;)V

    new-instance v1, LX/0JOK;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    invoke-direct {v1, v2, v0}, LX/0JOK;-><init>(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v2, LX/0J9a;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->getCursor()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->getGroupOffset()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0J9a;-><init>(II)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILLIZIL:LX/0J9a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILLIZIL:LX/0J9a;

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->getHasMore()Lcom/ss/android/ugc/aweme/music/model/report/HasMore;

    move-result-object v0

    sget-object v1, LX/0Ari;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v2, LX/0J9a;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->getCursor()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->getGroupOffset()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0J9a;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
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
            "LX/0JOK;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0J9a;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x2fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->hu2(LX/0J9a;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 9

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v2, LX/0JOJ;->LL:LX/0JOJ;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12d

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x406

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x12e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0J9a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0J9a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0J9a;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->hu2(LX/0J9a;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, LX/0J9a;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0J9a;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/music/vm/ReportListViewModel;->LLILLIZIL:LX/0J9a;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
