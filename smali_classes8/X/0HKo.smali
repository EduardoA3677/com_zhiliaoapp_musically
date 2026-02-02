.class public final LX/0HKo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v13, p0

    invoke-static {v13, v2, v1, v0}, LX/0HKw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "click_try_tt_template"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_0

    :goto_0
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v12, :cond_7

    if-eqz v1, :cond_6

    const-string v14, ""

    const-string v15, ""

    const-class v6, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    const/16 p0, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    if-eqz v11, :cond_6

    const-string v16, ""

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v6

    const-string v5, "anchor_type"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    const-string v3, ""

    if-nez v7, :cond_4

    goto :goto_1

    :cond_3
    move-object v12, v4

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->setMainAnchorType(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->setFollowedTemplateType(Ljava/lang/String;)V

    const-string v2, "mdp_square"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->setShootWay(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->setMdpRecommendTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->setShootEnterFrom(Ljava/lang/String;)V

    :cond_5
    const-class v16, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 p3, 0xe

    const/16 p4, 0x0

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v3, :cond_6

    new-instance v2, LX/0HKp;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v11

    move-object v8, v0

    move-object v9, v13

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0HKp;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;)V

    const-string v0, "pugc_template"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_8

    move-object v4, v5

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->loadNLELib()V

    :cond_a
    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v3, :cond_b

    new-instance v2, LX/0HFg;

    invoke-direct {v2, v4, v13, v0, v1}, LX/0HFg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;LX/0t7j;)V

    const-string v0, "ugc_template"

    invoke-interface {v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_b
    return-void
.end method
