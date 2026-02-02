.class public final LX/0Jea;
.super LX/0Ql3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ql3<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Jda;

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Lm83/a;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Jea;-><init>(LX/0Jda;)V

    return-void
.end method

.method public constructor <init>(LX/0Jda;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0Ql3;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v4, LX/0Jea;->LL:LX/0Jda;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/0Jea;->LLILL:Lm83/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v4, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0Jda;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v11, v10

    new-instance v10, LX/0JeW;

    const/4 v0, 0x7

    invoke-direct {v10, v2, v0}, LX/0JeW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    :goto_1
    new-instance v4, LX/0Jeb;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0x38e

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v4 .. v15}, LX/0Jeb;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0JeW;LX/04dU;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v11, LX/04dU;

    invoke-direct {v11, v2, v5}, LX/04dU;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V
    .locals 7

    if-eqz p1, :cond_a

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    const-string v4, "source_page_type"

    if-eqz v3, :cond_5

    const-string v0, "live"

    invoke-static {p0, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "source_module"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_outer_flow"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v2, "_inner_flow"

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {p1}, LX/0Jeg;->LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getLiveLogExtra()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorCustomData(Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;)V

    :cond_6
    const-string v0, "video"

    invoke-static {p0, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    const-string v1, "order"

    const-string v0, "1"

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getExtra()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;->getRecommendInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "request_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rec_params"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rec_session_id"

    iget-object v0, p0, LX/0Jea;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "draw"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIIZ(ILX/12LU;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;
    .locals 26

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    const/16 v21, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, LX/12LU;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v17, v21

    :cond_2
    move-object/from16 v9, v21

    if-eqz p2, :cond_3

    :goto_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "traffic_source_list"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02LG;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object/from16 v15, v21

    :goto_2
    if-nez p2, :cond_7

    move-object/from16 v0, v21

    :cond_4
    move-object/from16 v8, v21

    :goto_3
    invoke-static {v8}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Jeb;

    iget-boolean v0, v0, LX/0Jeb;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v5, v21

    goto :goto_4

    :catchall_0
    move-object/from16 v15, v21

    :cond_7
    invoke-static/range {p2 .. p2}, LX/0Jeg;->LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getRoomId()Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit16 v1, v0, -0xc8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jeb;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;

    iget-object v2, v0, LX/0Jeb;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0Jeb;->LJ:Ljava/lang/Integer;

    iget-object v0, v0, LX/0Jeb;->LJII:Ljava/lang/Integer;

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-direct/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-nez v7, :cond_11

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    :goto_7
    if-eqz v15, :cond_10

    invoke-static {v15}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    :goto_8
    if-nez v7, :cond_f

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_9
    const-string v2, ""

    if-eqz v7, :cond_e

    invoke-static {v8}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    if-nez v7, :cond_b

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/RelatedGidInfo;

    invoke-direct {v0, v5, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/RelatedGidInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    invoke-static {v9}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_b
    iget-object v11, v3, LX/0Jea;->LLILIL:Ljava/lang/String;

    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;->getInsertRequestInfo()Ljava/lang/String;

    move-result-object v21

    :cond_c
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;

    const-string v7, "content_in_stream_feed"

    const-string v8, "default"

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v22, 0x2000

    move-object/from16 v19, v0

    move-object/from16 v23, v20

    invoke-direct/range {v6 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/RelatedGidInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_d
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_e
    move-object v1, v2

    goto :goto_a

    :cond_f
    move-object/from16 v18, v8

    goto :goto_9

    :cond_10
    move-object/from16 v14, v21

    goto :goto_8

    :cond_11
    move-object/from16 v16, v21

    goto :goto_7
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jeb;

    iget-object v2, v3, LX/0Jeb;->LJ:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0Jeb;->LJI:LX/04dU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04dU;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0Jeb;->LJFF:LX/0JeW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0JeW;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getHasMore()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v5, p1, v0

    instance-of v0, v5, LX/12LU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/12LU;

    :goto_0
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0JeY;

    move-object v4, p0

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/0JeY;-><init>(Ljava/lang/Integer;LX/0Jea;LX/12LU;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/0Jea;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    instance-of v0, v3, LX/12LU;

    if-eqz v0, :cond_0

    check-cast v3, LX/12LU;

    :goto_0
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0JdZ;

    invoke-direct {v1, p0, v3, v4}, LX/0JdZ;-><init>(LX/0Jea;LX/12LU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0LOw;->mIsLoading:Z

    const/4 v3, 0x0

    aget-object v2, p1, v3

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v4, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    return v3
.end method
