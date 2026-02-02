.class public final LX/0JOz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.favorites.business.collection.vm.VideoCollectionContentViewModel$fetchShowPoiListBannerData$1"
    f = "VideoCollectionContentViewModel.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

.field public LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;",
            "LX/02wT<",
            "-",
            "LX/0JOz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JOz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput-object p2, p0, LX/0JOz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0JOz;

    iget-object v1, p0, LX/0JOz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, p0, LX/0JOz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0JOz;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    const-string v8, "VideoCollectionContentViewModel@f4ab.fetchShowPoiListBannerData$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0JOz;->LLILL:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v7, LX/0JOz;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v2, v7, LX/0JOz;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, LX/0JOz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    iget-object v1, v7, LX/0JOz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_e

    iget-object v2, v7, LX/0JOz;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLJJLI:Ljava/lang/String;

    const-class v9, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v1, :cond_4

    iput-object v2, v7, LX/0JOz;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    iput-object v0, v7, LX/0JOz;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput v4, v7, LX/0JOz;->LLILL:I

    invoke-interface {v1, v3, v7}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJJLI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    move-object v5, v14

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;

    :goto_1
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;

    const-class v9, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJJIZ()LX/0Z37;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    const v3, 0x7fffffff

    :goto_2
    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;->poiIdList:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_d

    const-class v15, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v5, :cond_c

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v4, v14

    :goto_4
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v3, v14

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_b

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_b
    invoke-static {v14}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIJIIJIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_d
    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
