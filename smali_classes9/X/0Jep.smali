.class public final LX/0Jep;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.ShopPrefetchDataManager$startPrefetch$4"
    f = "ShopPrefetchDataManager.kt"
    l = {
        0x57
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
.field public LL:LX/0Jes;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0a8A;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0Jes;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/0Ij3;

.field public final synthetic LLJ:LX/0a8A;


# direct methods
.method public constructor <init>(LX/0Jes;Ljava/util/Map;Ljava/lang/String;ZLX/0Ij3;LX/0a8A;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Jes;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "LX/0Ij3;",
            "LX/0a8A;",
            "LX/02wT<",
            "-",
            "LX/0Jep;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jep;->LLILZ:LX/0Jes;

    iput-object p2, p0, LX/0Jep;->LLILZIL:Ljava/util/Map;

    iput-object p3, p0, LX/0Jep;->LLILZLL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Jep;->LLIZ:Z

    iput-object p5, p0, LX/0Jep;->LLIZLLLIL:LX/0Ij3;

    iput-object p6, p0, LX/0Jep;->LLJ:LX/0a8A;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Jep;

    iget-object v1, p0, LX/0Jep;->LLILZ:LX/0Jes;

    iget-object v2, p0, LX/0Jep;->LLILZIL:Ljava/util/Map;

    iget-object v3, p0, LX/0Jep;->LLILZLL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Jep;->LLIZ:Z

    iget-object v5, p0, LX/0Jep;->LLIZLLLIL:LX/0Ij3;

    iget-object v6, p0, LX/0Jep;->LLJ:LX/0a8A;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Jep;-><init>(LX/0Jes;Ljava/util/Map;Ljava/lang/String;ZLX/0Ij3;LX/0a8A;LX/02wT;)V

    return-object v0
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
    .locals 14

    const-string v4, "homepage_data"

    const-string v13, "ShopPrefetchDataManager@c051.startPrefetch$4"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, LX/0Jep;->LLILLL:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-boolean v8, p0, LX/0Jep;->LLILLJJLI:Z

    iget-object v1, p0, LX/0Jep;->LLILLIZIL:LX/0a8A;

    iget-object v9, p0, LX/0Jep;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, p0, LX/0Jep;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, p0, LX/0Jep;->LL:LX/0Jes;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Jep;->LLILZ:LX/0Jes;

    iget-object v5, p0, LX/0Jep;->LLILZIL:Ljava/util/Map;

    iget-object v9, p0, LX/0Jep;->LLILZLL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0Jep;->LLIZ:Z

    iget-object v0, p0, LX/0Jep;->LLIZLLLIL:LX/0Ij3;

    iget-object v1, p0, LX/0Jep;->LLJ:LX/0a8A;

    :try_start_0
    iput-object v3, p0, LX/0Jep;->LL:LX/0Jes;

    iput-object v5, p0, LX/0Jep;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0Jep;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0Jep;->LLILLIZIL:LX/0a8A;

    iput-boolean v8, p0, LX/0Jep;->LLILLJJLI:Z

    iput v11, p0, LX/0Jep;->LLILLL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    new-instance v6, LX/0Ifc;

    invoke-direct {v6, v9, v0, v10}, LX/0Ifc;-><init>(Ljava/lang/String;LX/0Ij3;LX/02wT;)V

    const-string v2, "shop"

    const-string v0, "homepage_get"

    invoke-static {v2, v0, v7, v6, p0}, LX/0qAE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/google/gson/n;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object p1, v10

    :goto_1
    if-eqz p1, :cond_3

    :try_start_2
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_2
    const/4 v12, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, LX/0Jeq;

    invoke-direct {v0}, LX/0Jeq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    if-nez v0, :cond_6

    move-object v6, v10

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    goto :goto_5
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-object v6, v10

    :goto_5
    if-nez v6, :cond_7

    :try_start_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v9}, LX/0Jes;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v7, ""

    const-string v2, "mini_window_on"

    if-eqz v8, :cond_8

    :try_start_5
    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;

    if-eqz v0, :cond_9

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->roomId:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    move-object v8, v7

    :cond_a
    const-string v0, "room_id"

    invoke-static {v5, v0, v8}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;

    if-eqz v0, :cond_b

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->streamData:Ljava/lang/String;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v0, LX/0Jer;

    invoke-direct {v0}, LX/0Jer;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v10, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    goto :goto_8
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    :try_start_7
    iget-object v1, v1, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v1, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJII(Lcom/bytedance/hybrid/spark/page/SparkActivity;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_f
    :goto_9
    iget-object v1, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_10

    invoke-static {p1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "shop_name"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->shopName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "shop_status"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->status:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Jes;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "trackParams"

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/0Jes;->LIZJ(Ljava/lang/String;)V

    goto :goto_a
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method
