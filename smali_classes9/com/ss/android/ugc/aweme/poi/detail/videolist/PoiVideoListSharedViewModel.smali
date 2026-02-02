.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;
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


# static fields
.field public static final LLJJJ:LX/0kKa;


# instance fields
.field public LLILLJJLI:LX/0ImQ;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

.field public LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

.field public LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0kHf;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kKa;

    invoke-direct {v0}, LX/0kKa;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJJ:LX/0kKa;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLJJLI:LX/0ImQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJILJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIL:Ljava/util/Map;

    const-class v0, LX/119d;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

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

    const/16 v0, 0x2c

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLJJLI:LX/0ImQ;

    return-object v0
.end method

.method public final manualListLoadLatest(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJ:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadLatest(Ljava/lang/Object;)V

    return-void
.end method

.method public final manualListLoadMore(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJ:LX/0kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->isLoading()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    return-void
.end method

.method public final mu2(LX/0ImQ;Ljava/lang/String;LX/0ImZ;LX/0Iml;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/0Ima;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v10, p4

    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v1, v6, LX/0ImQ;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v5, v6, v7, v10}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->xu2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    return-object v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual {v5, v6, v7, v10}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->wu2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
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

    instance-of v0, v3, LX/0Imm;

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0Imm;

    iget v2, v4, LX/0Imm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Imm;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0Imm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Imm;->LLILL:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_8

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0kG7;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0kG7;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    :cond_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/detail/config/PoiDetailConfig;->LIZ(Ljava/lang/String;)I

    move-result v16

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJ:LX/0kHf;

    if-eqz v8, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJI:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJILLL:Ljava/util/Map;

    if-eqz v7, :cond_5

    sget-object v6, LX/0B1v;->LIZ:LX/0B1v;

    const-string v0, "load_more"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/EventModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/EventModel;->getSlashParam()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJI:Ljava/lang/String;

    :cond_5
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJI:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v11, v0, LX/0ImQ;->LIZJ:J

    iget-wide v13, v0, LX/0ImQ;->LIZIZ:J

    iget v6, v0, LX/0ImQ;->LIZLLL:I

    iget v0, v0, LX/0ImQ;->LJ:I

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v9, p2

    move/from16 v17, v6

    move/from16 v18, v0

    invoke-static/range {v8 .. v20}, LX/0kPX;->LIZIZ(LX/0kHf;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0kHf;->jL(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)LX/0aLQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v4, LX/0Imm;->LLILL:I

    invoke-static {v0, v4}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v4, LX/0Imm;

    invoke-direct {v4, v5, v3}, LX/0Imm;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->uu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    new-instance v0, LX/0ImQ;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    move-wide v3, v1

    move-wide v5, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/0ImQ;-><init>(JJJII)V

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->uu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;

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

    const/16 v0, 0x8

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;I)V

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

.method public final pu2(ILjava/util/List;)LX/0jXU;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Imd;

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, LX/0Imn;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->enable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    :goto_1
    const v0, 0xc354

    if-eq p1, v0, :cond_6

    const v0, 0xc351

    if-eq p1, v0, :cond_6

    const v0, 0xc352

    if-eq p1, v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    if-lez v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_5

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->doubleColumn:I

    if-gt v3, v0, :cond_2

    new-instance v2, LX/04bw;

    sget-object v0, LX/06DJ;->DOUBLE_COLUMN:LX/06DJ;

    invoke-direct {v2, v0, v3}, LX/04bw;-><init>(LX/06DJ;I)V

    return-object v2

    :cond_5
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/exp/PoiDetailSlashExpConfig;->tripleColumn:I

    if-gt v3, v0, :cond_2

    new-instance v2, LX/04bx;

    sget-object v0, LX/06DJ;->TRIPLE_COLUMN:LX/06DJ;

    invoke-direct {v2, v0, v3}, LX/04bx;-><init>(LX/06DJ;I)V

    return-object v2

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final qu2()Z
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp$PoiDetailVideoListConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp$PoiDetailVideoListConfig;->isTwoColumn:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09yG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final ru2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->su2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final su2()Z
    .locals 2

    sget-object v0, LX/0kSD;->Companion:LX/0kSC;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v1

    sget-object v0, LX/0kSD;->REGIONAL:LX/0kSD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tu2()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final uu2(LX/0ImQ;LX/02wT;)Ljava/lang/Object;
    .locals 18
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

    instance-of v1, v4, LX/0Iml;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v9, v4

    check-cast v9, LX/0Iml;

    iget v3, v9, LX/0Iml;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v9, LX/0Iml;->LLILLJJLI:I

    :goto_0
    iget-object v2, v9, LX/0Iml;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v9, LX/0Iml;->LLILLJJLI:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-wide v4, v9, LX/0Iml;->LLILIL:J

    iget-object v11, v9, LX/0Iml;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_0
    new-instance v9, LX/0Iml;

    invoke-direct {v9, v0, v4}, LX/0Iml;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-nez v11, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poi id can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTabList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    :goto_1
    if-eqz v2, :cond_5

    sget-object v1, LX/0ImZ;->MULTI_TAB:LX/0ImZ;

    goto :goto_3

    :cond_4
    move-object v2, v8

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTagList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    :goto_2
    if-eqz v2, :cond_7

    sget-object v1, LX/0ImZ;->MULTI_TAG:LX/0ImZ;

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    sget-object v1, LX/0ImZ;->DEFAULT:LX/0ImZ;

    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, LX/0Iml;->LL:Ljava/lang/Object;

    iput-wide v4, v9, LX/0Iml;->LLILIL:J

    iput v6, v9, LX/0Iml;->LLILLJJLI:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v11, v1, v9}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->mu2(LX/0ImQ;Ljava/lang/String;LX/0ImZ;LX/0Iml;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :goto_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :goto_6
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v8

    :goto_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    sget-object v2, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v9

    sget-object v2, LX/0kSD;->REGIONAL:LX/0kSD;

    if-eq v9, v2, :cond_b

    invoke-static {}, LX/09yG;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    sget-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v13, 0xc351

    goto :goto_c

    :cond_c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp$PoiDetailVideoListConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoListAutoPlayExp$PoiDetailVideoListConfig;->isTwoColumn:Z

    if-ne v2, v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-nez v2, :cond_e

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailVideoReviewListExp;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    const v13, 0xc352

    goto :goto_c

    :cond_f
    :goto_a
    const v13, 0xc354

    goto :goto_c

    :goto_b
    const v13, 0xc353

    :goto_c
    if-nez v1, :cond_11

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0, v13, v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->pu2(ILjava/util/List;)LX/0jXU;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_10
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v10, LX/0knJ;

    const-string v9, "poi_detail"

    invoke-direct {v10, v9}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v9, "network_and_data_parse"

    iput-object v9, v10, LX/0knJ;->LIZLLL:Ljava/lang/String;

    sub-long/2addr v2, v4

    invoke-virtual {v10, v2, v3}, LX/0knJ;->LIZ(J)V

    const-wide/16 v2, 0x2

    invoke-virtual {v10, v2, v3}, LX/0knJ;->LIZIZ(J)V

    invoke-static {v10}, LX/0knI;->LIZ(LX/0knJ;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    if-eqz v3, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Imo;

    iget-object v12, v4, LX/0Imo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v12, :cond_13

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    new-instance v10, LX/0Imd;

    iget v14, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->postBottomBarStyle:I

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, LX/0Imd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;III)V

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v5, v4, LX/0Imo;->LIZJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    if-eqz v5, :cond_14

    new-instance v10, LX/0Imp;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->collectInfo:Ljava/lang/String;

    invoke-direct {v10, v5, v4, v3}, LX/0Imp;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v4, LX/0Imo;->LIZLLL:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    const/4 v3, 0x1

    goto :goto_f

    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_16

    new-instance v10, LX/0Ims;

    iget-object v4, v4, LX/0Imo;->LIZLLL:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v10, v4, v3}, LX/0Ims;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move-object v10, v8

    :goto_10
    if-eqz v10, :cond_12

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    sget-object v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    move-result-object v3

    if-eqz v3, :cond_19

    iget v3, v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isAllowClickDigg:I

    if-ne v3, v6, :cond_19

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    goto :goto_12

    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_1a

    invoke-static {}, LX/09yG;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->dataList:Ljava/util/List;

    if-eqz v4, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Imo;

    iget-object v3, v3, LX/0Imo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_14

    :cond_1c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreAweme:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_1e

    :cond_1d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreReview:Ljava/lang/Integer;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_25

    :cond_1e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->awemeCursor:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_15
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->reviewCursor:Ljava/lang/Long;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_16
    add-long/2addr v10, v3

    new-instance v9, LX/0ImQ;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->awemeCursor:Ljava/lang/Long;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_17
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->reviewCursor:Ljava/lang/Long;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_1f
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreAweme:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_18
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->hasMoreReview:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_19
    invoke-direct/range {v9 .. v17}, LX/0ImQ;-><init>(JJJII)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLJJLI:LX/0ImQ;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0, v8, v9, v2, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_20
    const/16 v17, 0x0

    goto :goto_19

    :cond_21
    const/16 v16, 0x0

    goto :goto_18

    :cond_22
    const-wide/16 v12, 0x0

    goto :goto_17

    :cond_23
    const-wide/16 v3, 0x0

    goto :goto_16

    :cond_24
    const-wide/16 v10, 0x0

    goto :goto_15

    :cond_25
    invoke-virtual {v0, v13, v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->pu2(ILjava/util/List;)LX/0jXU;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v1, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_26
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-array v3, v6, [Lkotlin/Pair;

    instance-of v0, v4, Lcom/google/gson/s;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "json_error"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    const-string v0, "poi_video_list_error"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_27

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No network"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_27
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v4}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final vu2(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " newTypeLevel: "

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stage_request_retry typeLevel diff preTypeLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJ:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stage_request_retry update typeLevel  preTypeLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final wu2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, v3, LX/0Imk;

    move-object v9, p0

    if-eqz v0, :cond_6

    move-object v14, v3

    check-cast v14, LX/0Imk;

    iget v2, v14, LX/0Imk;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v14, LX/0Imk;->LLILLJJLI:I

    :goto_0
    iget-object v1, v14, LX/0Imk;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0Imk;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_d

    if-ne v0, v8, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->tabCode:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->tabName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    move-result-object v4

    :goto_1
    move-object/from16 v10, p1

    iget-wide v0, v10, LX/0ImQ;->LIZ:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    move-object/from16 v11, p2

    if-nez v5, :cond_4

    if-eqz v4, :cond_a

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    :cond_2
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    goto :goto_3

    :cond_3
    move-object v4, v12

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v12

    :cond_5
    const/4 v13, 0x0

    iput v8, v14, LX/0Imk;->LLILLJJLI:I

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v14, LX/0Imk;

    invoke-direct {v14, v9, v3}, LX/0Imk;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v4, v14, LX/0Imk;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    iput-object v9, v14, LX/0Imk;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    iput v3, v14, LX/0Imk;->LLILLJJLI:I

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v9

    goto :goto_2

    :cond_a
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    :cond_b
    iput-object v12, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIIJIL:Ljava/util/Map;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, v14, LX/0Imk;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    iget-object v4, v14, LX/0Imk;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIIJIL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final xu2(LX/0ImQ;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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

    instance-of v0, v3, LX/0Imj;

    move-object v9, p0

    if-eqz v0, :cond_5

    move-object v14, v3

    check-cast v14, LX/0Imj;

    iget v2, v14, LX/0Imj;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v14, LX/0Imj;->LLILLJJLI:I

    :goto_0
    iget-object v1, v14, LX/0Imj;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v14, LX/0Imj;->LLILLJJLI:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_b

    if-ne v0, v8, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    if-eqz v5, :cond_2

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagCode:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagName:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagIcon:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->tagVideoCount:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    move-result-object v6

    :goto_1
    move-object/from16 v10, p1

    iget-wide v1, v10, LX/0ImQ;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    move-object/from16 v11, p2

    if-nez v0, :cond_3

    if-nez v6, :cond_7

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->ru2()Z

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->qu2()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    goto :goto_4

    :cond_2
    move-object v6, v12

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iput v8, v14, LX/0Imj;->LLILLJJLI:I

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    move-object v13, v12

    goto :goto_2

    :cond_5
    new-instance v14, LX/0Imj;

    invoke-direct {v14, v9, v3}, LX/0Imj;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIL:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-eqz v1, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    :cond_8
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v13

    iput-object v6, v14, LX/0Imj;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    iput-object v9, v14, LX/0Imj;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    iput v7, v14, LX/0Imj;->LLILLJJLI:I

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->nu2(LX/0ImQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v0, v9

    goto :goto_3

    :cond_b
    iget-object v0, v14, LX/0Imj;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    iget-object v6, v14, LX/0Imj;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIJIL:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v12

    :cond_d
    iput-object v12, v9, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJIII:Ljava/lang/String;

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
