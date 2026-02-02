.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0ImW;",
        "LX/0jXU;",
        "LX/0ImQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0kRn;

.field public LLILLL:LX/0ImQ;

.field public LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v0, LX/0ImQ;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/0ImQ;-><init>(JJJII)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLL:LX/0ImQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ImW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ImW;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0Imd;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Imd;

    iget-object v0, v1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    instance-of v0, p1, LX/0Imd;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Imd;

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLL:LX/0ImQ;

    return-object v0
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0ImQ;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ImW;

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ImX;->getPoiPostBusinessType()LX/0IZg;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0IZg;->POI_LIMITED:LX/0IZg;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Igm;

    invoke-direct {v1, p0, p1, v4}, LX/0Igm;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;LX/0ImQ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final manualListRefresh()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ImW;

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ImX;->getPoiPostBusinessType()LX/0IZg;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0IZg;->POI_LIMITED:LX/0IZg;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Ign;

    invoke-direct {v1, p0, v4}, LX/0Ign;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final mu2()LX/0ImW;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ImW;

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

    const/16 v0, 0x137

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImQ;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0ImV;

    move-object/from16 v6, p0

    if-eqz v0, :cond_b

    move-object v5, v3

    check-cast v5, LX/0ImV;

    iget v2, v5, LX/0ImV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/0ImV;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0ImV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0ImV;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0kG7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/0kGL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    :goto_3
    const/16 v18, 0x9

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ImX;->getPoiSlashContainer()LX/0kHf;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, LX/0ImX;->getPoiSlashContainer()LX/0kHf;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ImX;->getEvents()Ljava/util/Map;

    move-result-object v9

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-string v0, "load_more"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLIZLLLIL:Ljava/lang/String;

    :cond_7
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, LX/0ImQ;->LIZJ:J

    iget-wide v15, v0, LX/0ImQ;->LIZIZ:J

    iget v1, v0, LX/0ImQ;->LIZLLL:I

    iget v0, v0, LX/0ImQ;->LJ:I

    move-object/from16 v22, p4

    move-object/from16 v21, p3

    move-object/from16 v11, p2

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v22}, LX/0kPX;->LIZIZ(LX/0kHf;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0kHf;->jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v3, v5, LX/0ImV;->LLILL:I

    invoke-static {v0, v5}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v9, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    new-instance v5, LX/0ImV;

    invoke-direct {v5, v6, v3}, LX/0ImV;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ImQ;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->pu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0ImQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0ImQ;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/0ImQ;-><init>(JJJII)V

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->pu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Qtg;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->hu2(Ljava/lang/String;)I

    return-void

    :cond_3
    return-void
.end method

.method public final pu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImQ;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0ImQ;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0ImU;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/0ImU;

    iget v2, v7, LX/0ImU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0ImU;->LLILLIZIL:I

    :goto_0
    iget-object v2, v7, LX/0ImU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0ImU;->LLILLIZIL:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v7, LX/0ImU;

    invoke-direct {v7, v3, v4}, LX/0ImU;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object v10, v7, LX/0ImU;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0ImX;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ImX;->getPoiInitPostModule()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTagList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LX/0ImZ;->DEFAULT:LX/0ImZ;

    goto :goto_3

    :goto_2
    sget-object v0, LX/0ImZ;->MULTI_TAG:LX/0ImZ;

    :goto_3
    sget-object v2, LX/0ImY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    move-object/from16 v2, p1

    if-eq v0, v1, :cond_5

    if-ne v0, v6, :cond_6

    iput-object v10, v7, LX/0ImU;->LL:Ljava/lang/Object;

    iput v6, v7, LX/0ImU;->LLILLIZIL:I

    invoke-virtual {v3, v2, v10, v7}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->qu2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iput-object v10, v7, LX/0ImU;->LL:Ljava/lang/Object;

    iput v1, v7, LX/0ImU;->LLILLIZIL:I

    invoke-virtual {v3, v2, v10, v7}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->ru2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-eqz v0, :cond_19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :goto_6
    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    move-object v0, v4

    :cond_8
    if-eqz v0, :cond_19

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    if-eqz v5, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Imo;

    iget-object v6, v7, LX/0Imo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v9, LX/0Imd;

    iget-object v11, v7, LX/0Imo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v13, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->postBottomBarStyle:I

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, LX/0Imd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;III)V

    goto :goto_8

    :cond_a
    move-object v9, v4

    :goto_8
    if-eqz v9, :cond_9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    if-eqz v6, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Imo;

    iget-object v5, v5, LX/0Imo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v9, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v13, 0xe

    move v10, v12

    move v11, v12

    move v12, v12

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v5, :cond_e

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_a

    :cond_f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreAweme:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_11

    :cond_10
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreReview:Ljava/lang/Integer;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_18

    :cond_11
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->awemeCursor:Ljava/lang/Long;

    const-wide/16 v18, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->reviewCursor:Ljava/lang/Long;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_c
    add-long/2addr v14, v5

    new-instance v13, LX/0ImQ;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->awemeCursor:Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->reviewCursor:Ljava/lang/Long;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :cond_12
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreAweme:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :goto_e
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreReview:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_13
    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/0ImQ;-><init>(JJJII)V

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLL:LX/0ImQ;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v4, v13, v2, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v20, 0x0

    goto :goto_e

    :cond_15
    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_16
    const-wide/16 v5, 0x0

    goto :goto_c

    :cond_17
    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_18
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_19
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_1a

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No network"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1a
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1b
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poi id can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final qu2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImQ;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    iget-wide v3, v5, LX/0ImQ;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v4, p0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ImX;->getPoiInitPostModule()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZIL:Ljava/lang/String;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    move-object v9, p3

    move-object v6, p2

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ru2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImQ;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0ImT;

    move-object v9, p0

    if-eqz v0, :cond_6

    move-object v14, v3

    check-cast v14, LX/0ImT;

    iget v2, v14, LX/0ImT;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v14, LX/0ImT;->LLILLJJLI:I

    :goto_0
    iget-object v1, v14, LX/0ImT;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v14, LX/0ImT;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_c

    if-ne v0, v8, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0ImW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    if-eqz v5, :cond_3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagCode:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagName:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagIcon:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagVideoCount:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    move-result-object v4

    :goto_1
    move-object/from16 v10, p1

    iget-wide v1, v10, LX/0ImQ;->LIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    move-object/from16 v11, p2

    if-nez v0, :cond_4

    if-nez v4, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->mu2()LX/0ImW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ImW;->LLILIL:LX/0ImX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ImX;->getPoiInitPostModule()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    move-result-object v13

    :cond_2
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v13, v1, v0, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    goto :goto_3

    :cond_3
    move-object v4, v13

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v13

    :cond_5
    iput v8, v14, LX/0ImT;->LLILLJJLI:I

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v14, LX/0ImT;

    invoke-direct {v14, v9, v3}, LX/0ImT;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLIZ:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-eqz v1, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZIL:Ljava/lang/String;

    :cond_9
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v13

    iput-object v4, v14, LX/0ImT;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    iput-object v9, v14, LX/0ImT;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    iput v7, v14, LX/0ImT;->LLILLJJLI:I

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v0, v9

    goto :goto_2

    :cond_c
    iget-object v0, v14, LX/0ImT;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    iget-object v4, v14, LX/0ImT;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLIZ:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
