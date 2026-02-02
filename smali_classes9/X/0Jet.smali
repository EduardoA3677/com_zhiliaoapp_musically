.class public final LX/0Jet;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$startRequest$1"
    f = "StoreFragment.kt"
    l = {
        0x2b0
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "LX/02wT<",
            "-",
            "LX/0Jet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Jet;

    iget-object v0, p0, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {v1, v0, p2}, LX/0Jet;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    return-object v1
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
    .locals 19

    move-object/from16 v3, p1

    const-string v11, "StoreFragment@7977.startRequest$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0Jet;->LL:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_1a

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v5, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->DO()LX/0oCE;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, v5, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const/16 v0, 0x393

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;I)V

    new-instance v1, LX/0Ifp;

    iget-object v0, v5, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-direct {v1, v0, v8}, LX/0Ifp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;LX/02wT;)V

    iput v7, v5, LX/0Jet;->LL:I

    invoke-static {v3, v2, v1, v5}, LX/0J2m;->LIZIZ(LX/0oCE;Lkotlin/jvm/internal/AwS518S0100000_8;LX/0Ifp;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/k;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LX/0Ig1;

    invoke-direct {v0}, LX/0Ig1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    if-nez v0, :cond_5

    move-object v13, v8

    :cond_5
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    goto :goto_4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v13, v8

    :goto_4
    if-nez v13, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v14, v5, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onSellProductCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "items_num"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->soldCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sales_num"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->label:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_5
    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const-string v2, "seller_logo_type"

    if-eqz v0, :cond_e

    move-object v0, v8

    :goto_7
    if-nez v0, :cond_7

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "empty"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->shopRating:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_8

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "shop_rating"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->creator:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    const-string v2, "is_shop_author_consistent"

    const/4 v9, -0x1

    const-string v4, "seller_follow_status"

    if-eqz v0, :cond_c

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v9

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v9, "author_id"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLILI:Ljava/lang/String;

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->aO(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;)Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->userId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;->role:I

    invoke-static {v0}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onHoliday:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_holiday_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v1, "page_name"

    const-string v0, "shop"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "shop_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v1, "shop_id"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    iget v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->streamData:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v0, v8

    goto :goto_a

    :cond_c
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_e
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "logo_type"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_10
    move-object v4, v8

    goto/16 :goto_5

    :cond_11
    move-object v2, v8

    :goto_b
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v7, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    new-instance v0, LX/0Jev;

    invoke-direct {v0}, LX/0Jev;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_f

    :goto_e
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_f
    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-nez v0, :cond_14

    move-object v15, v8

    :cond_14
    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    goto :goto_10
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v15, v8

    :goto_10
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    if-nez v15, :cond_19

    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_16

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;

    const-string v0, "ec_store_live_play"

    invoke-virtual {v2, v1, v8, v0, v7}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;

    if-eqz v7, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "shop_window_close_time_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v8, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;->closeMinutes:I

    const v0, 0xea60

    mul-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v8, v9, v0

    if-ltz v8, :cond_16

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "source_previous_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/String;

    :goto_12
    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ab/StoreLivePlayAB$StoreLivePlayConfig;->blockSources:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "mini_window_on"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/0qAC;

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/0qAC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {v14, v12}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_16
    iget-object v1, v5, LX/0Jet;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v3, v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->GO(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
