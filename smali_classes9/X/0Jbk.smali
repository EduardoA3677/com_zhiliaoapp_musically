.class public final LX/0Jbk;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JbS;

.field public final LLILIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JbS;)V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput-object p1, p0, LX/0Jbk;->LL:LX/0JbS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Jbk;->LLILIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jbk;->LLILL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jbk;->LLILLIZIL:Z

    const/16 v0, 0x282

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jbk;->LLILLJJLI:LX/05ta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Jbk;->LLILLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Jbk;->LLILZ:J

    return-void
.end method

.method public static LJIIIIZZ(ILjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "List"

    :try_start_0
    const-string v2, "creative_tool_anchor_detail_page"

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "third_id"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-virtual {v3, v0, v1, p0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string p0, "total_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {v3, v0, v1, p0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "cost_type"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_list_first_load"

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_stage"

    invoke-virtual {v3, v0, p7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v3, v0, p9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJII(IJJLjava/lang/String;)V
    .locals 11

    move v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, p0

    iput-object v0, v7, LX/0Jbk;->LLILZIL:Ljava/lang/Integer;

    move-object/from16 v4, p6

    iput-object v4, v7, LX/0Jbk;->LLILZLL:Ljava/lang/String;

    move-wide v8, p2

    iput-wide v8, v7, LX/0Jbk;->LLILZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0Jbk;->LLILLL:J

    iget-object v0, v7, LX/0Jbk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0Jbf;

    const/4 v10, 0x0

    move-wide v5, p4

    invoke-direct/range {v2 .. v10}, LX/0Jbf;-><init>(ILjava/lang/String;JLX/0Jbk;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v4

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->awemeList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/01y6;

    const/16 v0, 0x15b

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    new-instance v1, LX/01y6;

    const/16 v0, 0x15c

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    iget-object v2, p0, LX/0Jbk;->LLILL:Ljava/util/ArrayList;

    new-instance v1, LX/01y6;

    const/16 v0, 0x15d

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return v4
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->LJIJJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->LJIJJ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->LJIJJ()Ljava/util/ArrayList;

    move-result-object v8

    :goto_0
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v4, p0

    iput-boolean v0, v4, LX/0Qij;->mIsNewDataEmpty:Z

    const-string v13, ""

    if-nez v0, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_8

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v18, 0xe

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_3
    const-class v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-eqz v10, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Jbk;->LL:LX/0JbS;

    sget-object v1, LX/0JbT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "28055"

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v3, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v8, v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "27054"

    goto :goto_5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :cond_4
    move-object v9, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v5

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_d

    :cond_9
    iget v1, v4, LX/0Qij;->mListQueryType:I

    if-eq v1, v6, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v3, v4, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->cursor:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->cursor:J

    iget v0, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->hasMore:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->hasMore:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->pageExtra:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->pageExtra:Ljava/lang/String;

    iget-object v0, v4, LX/0Jbk;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_6
    iget-object v0, v4, LX/0Jbk;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v13, v0

    :cond_b
    iget-wide v2, v4, LX/0Jbk;->LLILZ:J

    iget-wide v0, v4, LX/0Jbk;->LLILLL:J

    const/16 v21, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v13

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v20, v12

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v23}, LX/0Jbk;->LJIIIIZZ(ILjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->awemeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/0Jbk;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/0Jbk;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_f
    iput-object v2, v4, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v0, v4, LX/0Jbk;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->topAwemeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/0Jbk;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v0, v4, LX/0Jbk;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_8
    iget-object v0, v4, LX/0Jbk;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v13, v0

    :cond_11
    iget-wide v2, v4, LX/0Jbk;->LLILZ:J

    iget-wide v0, v4, LX/0Jbk;->LLILLL:J

    iget-boolean v5, v4, LX/0Jbk;->LLILLIZIL:Z

    const/16 v21, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v13

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v20, v5

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-static/range {v14 .. v23}, LX/0Jbk;->LJIIIIZZ(ILjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v4, LX/0Jbk;->LLILLIZIL:Z

    return-void

    :cond_12
    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, v4, LX/0Jbk;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_14
    iget-object v0, v4, LX/0Jbk;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v13, v0

    :cond_15
    iget-wide v14, v4, LX/0Jbk;->LLILZ:J

    iget-wide v0, v4, LX/0Jbk;->LLILLL:J

    const/16 v18, 0x0

    const-string v19, "List"

    if-eqz v2, :cond_18

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->message:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v2, :cond_16

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_16
    :goto_9
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v21}, LX/0Jbk;->LJIIIIZZ(ILjava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    move-object v3, v5

    goto :goto_9
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->hasMore:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHasMore()Z
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->hasMore:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    move-object v1, p0

    invoke-virtual {v1}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual/range {v1 .. v7}, LX/0Jbk;->LJII(IJJLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->cursor:J

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 9

    move-object v2, p0

    iget-object v0, v2, LX/0Jbk;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0Jbk;->LJII(IJJLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, p0, LX/0Jbk;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    invoke-static {v6}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;->awemeList:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method
