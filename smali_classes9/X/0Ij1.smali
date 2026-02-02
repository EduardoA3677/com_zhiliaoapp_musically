.class public final LX/0Ij1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabShowcaseFragment$requestShowcaseData$1"
    f = "TabShowcaseFragment.kt"
    l = {
        0x103,
        0x105
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
        "Lcom/lynx/tasm/TemplateData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ij1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Ij1;->LLILIL:Z

    iput-object p2, p0, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iput-object p3, p0, LX/0Ij1;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Ij1;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/0Ij1;

    iget-boolean v1, p0, LX/0Ij1;->LLILIL:Z

    iget-object v2, p0, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v3, p0, LX/0Ij1;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Ij1;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ij1;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 28

    move-object/from16 v6, p1

    const-string v10, "TabShowcaseFragment@8f9e.requestShowcaseData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0Ij1;->LL:I

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZ:Ljava/lang/String;

    const-string v0, "search_card_live_product_id_list"

    invoke-static {v1, v0}, LX/0aeH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZ:Ljava/lang/String;

    const-string v0, "search_card_no_live_product_id_list"

    invoke-static {v1, v0}, LX/0aeH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->secId:Ljava/lang/String;

    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;

    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object v15, v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, LX/0vP0;->LJI(Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-boolean v6, v5, LX/0Ij1;->LLILIL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v1, "ec_showcase_product_protocol_version"

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v8, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v23, v2

    :goto_1
    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-interface {v8, v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJL(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    if-eqz v7, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :cond_3
    move-object/from16 v21, v2

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;

    iget-object v13, v5, LX/0Ij1;->LLILLIZIL:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v5, LX/0Ij1;->LLILLJJLI:Ljava/lang/String;

    const/16 v26, 0x38

    move-object/from16 v17, v15

    move-object/from16 v20, v0

    move/from16 v22, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v15

    invoke-direct/range {v11 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    iget-boolean v0, v5, LX/0Ij1;->LLILIL:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    iput v3, v5, LX/0Ij1;->LL:I

    invoke-interface {v0, v11, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->getTabShowcasePrefetchProducts(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;

    const/4 v0, 0x2

    iput v0, v5, LX/0Ij1;->LL:I

    invoke-interface {v1, v11, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopApi;->getTabShowcaseProducts(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_3
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/lang/String;

    goto :goto_5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_a

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"code\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v5, LX/0Ij1;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v4, v5, LX/0Ij1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recommend_context"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_tab_product_list"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0qBm;->LIZIZ([Lkotlin/Pair;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/16 v2, -0x6a

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0
.end method
