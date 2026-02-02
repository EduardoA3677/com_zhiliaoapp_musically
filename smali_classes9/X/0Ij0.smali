.class public final LX/0Ij0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabStoreFragment$productsAsync$2"
    f = "TabStoreFragment.kt"
    l = {
        0x138
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
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/google/gson/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ij0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iput-boolean p2, p0, LX/0Ij0;->LLILL:Z

    iput-object p3, p0, LX/0Ij0;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ij0;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Ij0;

    iget-object v1, p0, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-boolean v2, p0, LX/0Ij0;->LLILL:Z

    iget-object v3, p0, LX/0Ij0;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ij0;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ij0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 50

    move-object/from16 v4, p1

    const-string v11, "TabStoreFragment@633c.productsAsync$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p0

    iget v3, v1, LX/0Ij0;->LL:I

    const/4 v0, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v1, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v1, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZ:Ljava/lang/String;

    const-string v3, "search_card_live_product_id_list"

    invoke-static {v4, v3}, LX/0aeH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    iget-object v3, v1, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZ:Ljava/lang/String;

    const-string v3, "search_card_no_live_product_id_list"

    invoke-static {v4, v3}, LX/0aeH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    iget-object v3, v1, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZLL:[I

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->getBtmPageCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v14}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v14}, LX/0vP0;->LJI(Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    :goto_0
    iget-boolean v6, v1, LX/0Ij0;->LLILL:Z

    iget-object v3, v1, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v3, v1, LX/0Ij0;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-interface {v9, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJL(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    if-eqz v4, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v35, v14

    goto :goto_0

    :cond_3
    move-object/from16 v43, v14

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v43

    :goto_2
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;

    iget-object v13, v1, LX/0Ij0;->LLILLIZIL:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0xa

    move-object v3, v12

    const-string v22, "profile_tab_store"

    iget-object v4, v1, LX/0Ij0;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const v47, 0x1d9b3d8e

    const/16 v48, 0x3

    move/from16 v16, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v4

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move/from16 v38, v6

    move/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v5

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v49, v14

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v49}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;[ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v5, v4}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    iput v0, v1, LX/0Ij0;->LL:I

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->getProductListResponse(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_3
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method
