.class public final LX/0Jes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0aeJ;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0aeJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jes;->LIZ:LX/0aeJ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Jes;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onSellProductCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "items_num"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->soldCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sales_num"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->label:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    const-string v1, "seller_logo_type"

    if-nez v0, :cond_0

    const-string v0, "logo_type"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "empty"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->shopRating:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "shop_rating"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->creator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    const-string v4, "is_shop_author_consistent"

    const/4 v3, -0x1

    const-string v1, "seller_follow_status"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->creator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    if-nez v3, :cond_5

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->creatorList:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_4

    aget-object v3, v5, v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->role:I

    if-ne v0, v2, :cond_7

    if-nez v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->creatorList:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    if-eqz v3, :cond_6

    :cond_5
    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->role:I

    invoke-static {v0}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onHoliday:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_holiday_mode"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "shop"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shop_status"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shop_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->streamData:Ljava/lang/String;

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v3, v6

    goto/16 :goto_0

    :cond_b
    move-object v3, v6

    :goto_4
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v2, :cond_c

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_c
    new-instance v0, LX/0Jeu;

    invoke-direct {v0}, LX/0Jeu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v6, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Ij3;LX/02wT;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/router/RouteIntent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0Ij3;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "insert_items"

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_shop_first_screen_page_size"

    const/16 v0, 0xa

    const/16 v11, 0x7c00

    const/4 v6, 0x1

    invoke-virtual {v2, v11, v0, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v20

    const-string v0, "traffic_source_list"

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, [I

    if-eqz v0, :cond_1

    check-cast v2, [I

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-array v2, v0, [I

    :cond_0
    const-string v0, "last_expo_item_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-static {v4, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4, v7}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/String;

    :goto_2
    new-instance v0, LX/0Ifw;

    invoke-direct {v0}, LX/0Ifw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    move-object/from16 v3, p6

    iget-object v9, v3, LX/0Ij3;->LJ:Ljava/lang/String;

    const-string v24, ""

    if-nez v9, :cond_6

    move-object/from16 v9, v24

    :cond_6
    iget-object v8, v3, LX/0Ij3;->LJFF:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object/from16 v8, v24

    :cond_7
    iget-object v5, v3, LX/0Ij3;->LJI:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v24, v5

    :cond_8
    iget-object v5, v3, LX/0Ij3;->LJIIIIZZ:Ljava/util/List;

    move-object/from16 v27, v5

    iget-object v5, v3, LX/0Ij3;->LJIIIZ:Ljava/util/List;

    move-object/from16 v23, v5

    iget-object v5, v3, LX/0Ij3;->LJIIJ:Ljava/util/List;

    move-object/from16 v22, v5

    iget-object v5, v3, LX/0Ij3;->LJIILIIL:Ljava/util/List;

    move-object/from16 v17, v5

    iget-object v15, v3, LX/0Ij3;->LJIILJJIL:Ljava/util/List;

    iget-object v14, v3, LX/0Ij3;->LJIIJJI:Ljava/util/List;

    iget-object v13, v3, LX/0Ij3;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/0Ij3;->LJII:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    iget-object v12, v3, LX/0Ij3;->LJIILL:Ljava/lang/String;

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    :goto_4
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v7, "ec_shop_product_protocol_version"

    const/4 v5, 0x0

    invoke-virtual {v10, v11, v5, v7, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-nez v5, :cond_9

    const/16 v43, 0x0

    :goto_6
    move-object/from16 v5, p0

    iget-object v5, v5, LX/0Jes;->LIZ:LX/0aeJ;

    invoke-static {v5}, LX/0aeH;->LIZ(LX/0aeJ;)Ljava/util/List;

    move-result-object v44

    iget-wide v10, v3, LX/0Ij3;->LJIILLIIL:J

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;

    const/16 v18, 0x0

    const-string v25, "shop"

    const/4 v5, 0x0

    const/16 v42, 0x1

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v48

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v49

    const v50, -0x1dfdfbf4

    move-object/from16 v37, p4

    move-object/from16 v21, p3

    move-object/from16 v16, p2

    move/from16 v19, v18

    move-object/from16 v26, v5

    move-object/from16 v27, v27

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v36, v12

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move/from16 v41, v18

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move/from16 v51, v18

    move-object/from16 v52, v5

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    invoke-direct/range {v15 .. v52}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;[ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const/16 v38, 0x0

    goto :goto_4

    :goto_7
    :try_start_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_c

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    return-object v0

    :cond_c
    const-string v0, "store_v3"

    invoke-static {v0, v1, v4}, LX/0q7v;->LIZ(Ljava/lang/String;Lcom/google/gson/n;Lcom/bytedance/router/RouteIntent;)V

    iget-object v3, v3, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/0Ife;

    invoke-direct {v2, v1, v5}, LX/0Ife;-><init>(Lcom/google/gson/n;LX/02wT;)V

    const-string v1, "shop"

    const-string v0, "product_list"

    move-object/from16 v4, p7

    invoke-static {v1, v0, v3, v2, v4}, LX/0qAE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0Jes;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WvE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTemplateData ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] loadSuccess: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Jes;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " targetViewNull: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0Jes;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
