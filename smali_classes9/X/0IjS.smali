.class public final LX/0IjS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Ia5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0IjS;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V
    .locals 22

    new-instance v4, LX/0Ia5;

    move-object/from16 v13, p1

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v13}, LX/0Ia5;-><init>(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    const-string v3, "author_id"

    invoke-static {v6, v3}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v1, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_0
    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v0, "filter_tab"

    invoke-static {v6, v0}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1
    const-string v0, "list_source_content_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0aeH;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;

    sget-object v0, LX/0qMt;->SHOWCASE_PAGE:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v11}, LX/0vP0;->LJI(Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSource;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v16, ""

    if-nez v20, :cond_4

    move-object/from16 v7, v16

    :goto_4
    sget-object v0, LX/0IjR;->ASC:LX/0IjR;

    invoke-virtual {v0}, LX/0IjR;->getValue()I

    move-result v9

    if-nez v5, :cond_3

    move-object/from16 v14, v16

    :goto_5
    if-nez v15, :cond_1

    move-object/from16 v15, v16

    :cond_1
    if-eqz v1, :cond_2

    move-object/from16 v16, v1

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;

    const/16 v10, 0xa

    const/16 v18, 0x430

    move-object v12, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0IZx;

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v11

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, LX/0IZx;-><init>(LX/0Ia5;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductListRequest;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0IjS;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v14, v5

    goto :goto_5

    :cond_4
    move-object/from16 v7, v20

    goto :goto_4

    :cond_5
    move-object v1, v11

    goto :goto_3

    :cond_6
    move-object v15, v11

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    move-object v5, v11

    goto/16 :goto_0
.end method
