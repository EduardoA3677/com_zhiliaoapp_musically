.class public final LX/0Ifv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$loadProductListData$2"
    f = "StoreFragment.kt"
    l = {
        0x323
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

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Ifv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object p2, p0, LX/0Ifv;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0Ifv;

    iget-object v1, p0, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, p0, LX/0Ifv;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0Ifv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Ljava/lang/String;LX/02wT;)V

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
    .locals 60

    move-object/from16 v1, p1

    const-string v21, "StoreFragment@7977.loadProductListData$2"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v8, p0

    iget v0, v8, LX/0Ifv;->LL:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v20, ""

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_shop_first_screen_page_size"

    const/16 v0, 0xa

    const/16 v12, 0x7c00

    invoke-virtual {v2, v12, v0, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v27

    iget-object v11, v8, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v13, :cond_2

    iget-object v0, v13, LX/0Ij3;->LJ:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v19, v20

    :cond_3
    if-eqz v13, :cond_4

    iget-object v0, v13, LX/0Ij3;->LJFF:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v18, v20

    :cond_5
    if-eqz v13, :cond_6

    iget-object v0, v13, LX/0Ij3;->LJI:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v17, v20

    :cond_7
    if-eqz v13, :cond_8

    iget-object v6, v13, LX/0Ij3;->LJIIIIZZ:Ljava/util/List;

    if-nez v6, :cond_9

    :cond_8
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    if-eqz v13, :cond_a

    iget-object v5, v13, LX/0Ij3;->LJIIIZ:Ljava/util/List;

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    if-eqz v13, :cond_c

    iget-object v4, v13, LX/0Ij3;->LJIIJ:Ljava/util/List;

    if-nez v4, :cond_d

    :cond_c
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    if-eqz v13, :cond_e

    iget-object v3, v13, LX/0Ij3;->LJIILIIL:Ljava/util/List;

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    if-eqz v13, :cond_10

    iget-object v2, v13, LX/0Ij3;->LJIILJJIL:Ljava/util/List;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v13, LX/0Ij3;->LJIIJJI:Ljava/util/List;

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLIILLL:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v13, :cond_14

    iget-object v0, v13, LX/0Ij3;->LIZJ:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_15

    :cond_14
    move-object/from16 v16, v20

    :cond_15
    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "traffic_source_list"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v11, v8, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v11, :cond_16

    iget-object v11, v11, LX/0Ij3;->LJII:Ljava/lang/String;

    if-nez v11, :cond_17

    :cond_16
    move-object/from16 v11, v20

    :cond_17
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    iget-object v11, v8, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v13, :cond_18

    iget-object v15, v13, LX/0Ij3;->LJIILL:Ljava/lang/String;

    if-nez v15, :cond_19

    :cond_18
    move-object/from16 v15, v20

    :cond_19
    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLJI:Ljava/lang/String;

    move-object/from16 v22, v11

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v11, "ec_shop_product_protocol_version"

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14, v11, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v11

    if-nez v11, :cond_1a

    move-object/from16 v50, v9

    :goto_1
    new-instance v11, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;

    const-string v32, "shop"

    const v57, -0xc7dfbf4

    const/16 v58, 0x3

    move/from16 v26, v14

    move-object/from16 v31, v17

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v9

    move-object/from16 v41, v0

    move-object/from16 v43, v15

    move-object/from16 v44, v22

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move/from16 v48, v14

    move/from16 v49, v7

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v59, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v23

    move-object/from16 v24, v19

    move/from16 v25, v14

    move-object/from16 v28, v28

    move-object/from16 v29, v16

    move-object/from16 v30, v18

    invoke-direct/range {v22 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;[ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v8, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    goto :goto_2

    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    goto :goto_1

    :cond_1b
    move-object/from16 v45, v9

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v3, "shop"

    const-string v2, "product_list"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLIZZ:LX/0Ij3;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    :goto_3
    new-instance v0, LX/0Ift;

    invoke-direct {v0, v11, v9}, LX/0Ift;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ProductListRequestBody;LX/02wT;)V

    iput v7, v8, LX/0Ifv;->LL:I

    invoke-static {v3, v2, v1, v0, v8}, LX/0qAE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_1c
    move-object v1, v9

    goto :goto_3

    :goto_4
    if-ne v1, v10, :cond_1d
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_5
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v9

    :goto_6
    iget-object v3, v8, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v2, v8, LX/0Ifv;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v20, v0

    :cond_1e
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLL:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLII:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->JO()V

    :cond_1f
    iget-object v0, v8, LX/0Ifv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLLIL:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
