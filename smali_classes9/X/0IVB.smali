.class public final LX/0IVB;
.super LX/0IUo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IUo<",
        "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IUo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/lang/Object;
    .locals 33

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategory_responses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotal_effects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0IUs;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0IUY;->LJIIJJI(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    const-string v2, "capabilities"

    move-object/from16 v4, p0

    invoke-static {v4, v3, v2}, LX/0IUs;->LIZLLL(LX/0IUo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v6

    const-string v3, "unique"

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    const-string v2, "item_type"

    invoke-static {v4, v3, v2}, LX/0IUs;->LIZLLL(LX/0IUo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v10, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v32, 0xef800

    move/from16 v23, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move/from16 v30, v22

    move-object/from16 v31, v0

    invoke-direct/range {v10 .. v32}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getExtra()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0xfe0

    move-object v10, v0

    move-object v14, v7

    move-object/from16 v17, v16

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v21, v16

    move/from16 v22, v18

    invoke-direct/range {v10 .. v23}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZI)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    invoke-direct {v0, v5}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;-><init>(Ljava/util/List;)V

    return-object v0
.end method
