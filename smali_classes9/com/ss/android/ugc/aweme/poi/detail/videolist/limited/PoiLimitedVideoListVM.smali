.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0ImR;",
        "LX/0jXU;",
        "LX/0ImQ;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0ImQ;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

.field public LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:LX/0kHf;

.field public LLJIJIL:Ljava/lang/String;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLJJLI:LX/0ImQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJILJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ImR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ImR;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x32

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLJJLI:LX/0ImQ;

    return-object v0
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0ImQ;

    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Igl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Igl;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;LX/0ImQ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final manualListRefresh()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Igk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Igk;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;",
            ")",
            "Ljava/util/List<",
            "LX/0Imd;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZLL:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Imo;

    iget-object v5, v0, LX/0Imo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v3, LX/0Imd;

    const v6, 0xc352

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, LX/0Imd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;III)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    return-object v2
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

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImQ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Igq;

    move-object/from16 v8, p0

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/0Igq;

    iget v2, v6, LX/0Igq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Igq;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0Igq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Igq;->LLILL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0kG7;

    if-eqz v1, :cond_2

    const-string v0, "poi_limited_video_list"

    invoke-virtual {v1, v0}, LX/0kG7;->LJJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJILJIL:Ljava/util/List;

    invoke-static {v2, v0, v4, v4}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadVideoList cursor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiInitMergedList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getMergedListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-wide v0, v7, LX/0ImQ;->LIZ:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-nez v9, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-nez v0, :cond_5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJILJIL:Ljava/util/List;

    invoke-static {v1, v0, v4, v4}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    :cond_5
    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_6
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLIZ:Ljava/lang/String;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    iget-object v12, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZLL:Ljava/lang/String;

    if-nez v12, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ(Ljava/lang/String;)I

    move-result v19

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLIZ:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJI:LX/0kHf;

    if-eqz v11, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJIJIL:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v9, :cond_b

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-string v0, "load_more"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJIJIL:Ljava/lang/String;

    :cond_b
    iget-object v13, v8, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJIJIL:Ljava/lang/String;

    iget-wide v14, v7, LX/0ImQ;->LIZJ:J

    iget-wide v0, v7, LX/0ImQ;->LIZIZ:J

    iget v9, v7, LX/0ImQ;->LIZLLL:I

    iget v7, v7, LX/0ImQ;->LJ:I

    const/16 v22, 0x0

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v23, v22

    move-object/from16 v18, v10

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v23}, LX/0kPX;->LIZIZ(LX/0kHf;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0kHf;->jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, v6, LX/0Igq;->LLILL:I

    invoke-static {v0, v6}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    new-instance v6, LX/0Igq;

    invoke-direct {v6, v8, v3}, LX/0Igq;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ImQ;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->ou2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    new-instance v0, LX/0ImQ;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/0ImQ;-><init>(JJJII)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLJJLI:LX/0ImQ;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->ou2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;
    .locals 14
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

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0Igr;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0Igr;

    iget v2, v4, LX/0Igr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Igr;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0Igr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0Igr;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_e

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-nez v1, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "PoiVideoListModel can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v2, v4, LX/0Igr;->LLILL:I

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->nu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v4, LX/0Igr;

    invoke-direct {v4, p0, v3}, LX/0Igr;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->mu2(Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poi id can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreAweme:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreReview:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->awemeCursor:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->reviewCursor:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    add-long/2addr v6, v4

    new-instance v5, LX/0ImQ;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->awemeCursor:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->reviewCursor:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreAweme:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreReview:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    invoke-direct/range {v5 .. v13}, LX/0ImQ;-><init>(JJJII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageValue.success data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLJJLI:LX/0ImQ;

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v3, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PageValue.complete data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
