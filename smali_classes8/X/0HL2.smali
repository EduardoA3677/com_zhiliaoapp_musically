.class public final LX/0HL2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HL2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HL2;

    invoke-direct {v0}, LX/0HL2;-><init>()V

    sput-object v0, LX/0HL2;->LIZ:LX/0HL2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 16

    const-string v10, "feature_codes"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_NOT_GOT_FEATURE_BITS:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v7}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v6

    sget-object v0, LX/0HL3;->PUGC:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0HL3;->PHOTO_MODE_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    invoke-virtual {v6}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "nle_summary"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_NOT_GOT_FEATURE_BITS:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0HL3;->AUTOCUT:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0HL3;->MV_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v11}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "slots"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    const-class v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-static {v0, v2}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v0, "video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v8

    double-to-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v11}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    const-string v0, "featurebits"

    invoke-virtual {v8, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v6

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, LX/0HL6;

    invoke-direct {v0}, LX/0HL6;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v10}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/16 p2, 0x0

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v0, p2

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v2}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_7
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object v0, LX/0HL3;->AUTOCUT:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/0HL3;->MV_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v6, "1"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_hide"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object/from16 v0, p2

    :goto_9
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    :goto_a
    const/4 v6, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    sget-object v0, LX/0HL3;->PUGC:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, LX/0HM5;->LIZ:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_c
    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static/range {p0 .. p0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    :goto_d
    if-eqz v0, :cond_19

    const-class v13, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v14, 0x0

    const/16 p1, 0xe

    move v15, v14

    move/from16 p0, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_e
    if-eqz v12, :cond_1c

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_FEATURE_BEATS_UNSUPPORTED:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v12, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    sget-object v0, LX/0HL3;->UGC:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-boolean v0, LX/0HM5;->LIZ:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    :goto_f
    const/4 v1, 0x0

    goto :goto_d

    :cond_15
    sget-object v0, LX/0HL3;->MV_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-boolean v0, LX/0HM5;->LIZ:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    goto :goto_f

    :cond_16
    sget-object v0, LX/0HL3;->PHOTO_MODE_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, LX/0HM5;->LIZ:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_17

    const/4 v0, 0x0

    :goto_10
    sget-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PIC_UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static/range {p0 .. p0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    goto :goto_d

    :cond_17
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    sget-boolean v0, LX/0HM5;->LIZ:Z

    goto :goto_f

    :cond_19
    const-class v13, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v14, 0x0

    const/16 p1, 0xe

    move v15, v14

    move/from16 p0, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->isNleLoaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class v13, Lcom/ss/android/ugc/aweme/services/IExternalService;

    move v15, v14

    move/from16 p0, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2, v4, v3, v5}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_12
    if-eqz v12, :cond_1c

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_FEATURE_BEATS_UNSUPPORTED:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v12, 0x0

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p2

    goto :goto_11

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_TEMPLATE_ANCHOR_STATUS:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object p2

    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_NOT_GOT_FEATURE_BITS:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v1

    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, p1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "shoot_way"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v3, v6

    :goto_4
    const-string v2, "music_selected_from"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    move-object v5, v6

    :goto_5
    const-string v0, "followup_square_action_position"

    invoke-virtual {p0, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_square_recommend_type"

    invoke-virtual {p0, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "last_group_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryMetaSongId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "meta_song_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "music_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->carryTemplateId()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "tt_template_id"

    invoke-virtual {p0, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "music_detail"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v6

    goto :goto_8

    :cond_8
    move-object v1, v6

    goto :goto_7

    :cond_9
    move-object v1, v6

    goto :goto_6

    :cond_a
    return-void
.end method

.method public static final LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "tt_template_type"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HL2;->LIZ:LX/0HL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0HL2;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "ai_template_func_list"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMusicResourceProtocol_KEY_CLIP_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x6

    invoke-static {p0, v2, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tt_template_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tt_template_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "disable_FYP_feature_bits_track"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, LX/0YDq;->LJII()Z

    move-result v0

    const-string v3, "msg-log"

    if-nez v0, :cond_1

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "isFirstFeedCompleted is false"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    move-object v2, v8

    :cond_3
    if-eqz v2, :cond_13

    if-nez p1, :cond_4

    return-object v8

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v5, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v5, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget-object v5, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v5, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    goto :goto_0

    :cond_8
    sget-object v5, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    :goto_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "nle_summary"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v7}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "featurebits"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v4}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v7}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "feature_codes"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v2}, LX/0zFB;->LJZI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_5
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v1

    invoke-static {p1}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v1, v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getUnSupportAnchorFeatureBitList(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v2, v8

    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_13

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :cond_13
    return-object v8
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HSh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ")",
            "LX/0HSh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, "is_commerce_music"

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    :goto_0
    new-instance v1, LX/0HSh;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/0HSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/08i7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "nle_extra"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "ai_template_func_list"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .locals 22

    const-string v4, "parseAwemeMusicInfo: "

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicVolume()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x32

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v0, v3

    div-float/2addr v5, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicFusion()Lcom/ss/android/ugc/aweme/music/model/MusicFusion;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicFusion;->getFusedMusicInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;

    sget-object v9, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "parseAwemeMusicInfo: fusedMusic: volume = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getVolume()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getIndex()I

    move-result v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getStartTimeInMs()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getEndTimeInMs()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getPlayStartTimeInMs()J

    move-result-wide v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->isMainSong()Z

    move-result v21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FusedMusic;->getVolume()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    int-to-double v0, v3

    div-double/2addr v8, v0

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;-><init>(IJJLjava/lang/String;JZLjava/lang/Double;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    invoke-direct {v3, v7, v6, v5, v2}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;-><init>(Ljava/lang/String;IFLjava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;
    .locals 3

    sget-object v0, LX/0HL2;->LIZ:LX/0HL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0HL2;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;
    .locals 31

    sget-object v0, LX/0HL2;->LIZ:LX/0HL2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    move-object/from16 v7, p0

    invoke-virtual {v5, v7, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;Z)I

    move-result v4

    invoke-static {}, LX/0sxX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 p0, v14

    invoke-direct/range {v8 .. v32}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromFollowupSquareOriginalVideo(Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v7, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->curSquareActionPositionOnInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    :cond_2
    invoke-virtual {v5, v7, v8}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecTypeInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v6}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->squareRecReasonInnerFeed(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const/4 v14, 0x0

    const-string v9, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v9

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 p0, v14

    invoke-direct/range {v8 .. v32}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareActionPosition(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFromFollowupSquareOriginalVideo(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendType(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setFollowupSquareRecommendReason(Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;
    .locals 25

    const/16 v23, 0x0

    if-nez p0, :cond_0

    return-object v23

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    const-string v0, "nle_summary"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "slots"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-static {v0, v1}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMusicResourceProtocol_isMusicResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v23

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-ne v0, v3, :cond_4

    invoke-static/range {v20 .. v20}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v19, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v1

    int-to-double v3, v5

    mul-double/2addr v1, v3

    double-to-int v0, v1

    const/16 v22, 0x0

    const/16 v24, 0xc

    move/from16 v21, v0

    move-object/from16 p0, v23

    invoke-direct/range {v19 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;-><init>(Ljava/lang/String;IFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19

    :cond_4
    invoke-static/range {p0 .. p0}, LX/0HLt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLq;

    move-result-object v1

    sget-object v0, LX/0HLq;->AIGT:LX/0HLq;

    if-ne v1, v0, :cond_5

    return-object v23

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v2

    int-to-double v0, v5

    mul-double/2addr v2, v0

    double-to-long v11, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipEnd()D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v13, v2

    sget-object v3, LX/0HL2;->LIZ:LX/0HL2;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0HL2;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    const-string v15, ""

    :cond_6
    if-nez v10, :cond_7

    const/16 v18, 0x1

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getStartTime()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v2, v0

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/FusedMusic;-><init>(IJJLjava/lang/String;JZLjava/lang/Double;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v23

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object/from16 v1, v20

    move-object v4, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;-><init>(Ljava/lang/String;IFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseTemplateMusicInfo failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-object v23
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/AsyncAVService;)Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;
    .locals 8

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "nle_summary"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->videoTemplateService()Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;->resolveNLESummary(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;

    move-result-object v5

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->audioSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v6, v0

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicStart(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipEnd()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v6, v0

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicEnd(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicRelativeStart(I)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->audioSlot:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicSlot(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)V

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->videoTemplateService()Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;->tryToFreezeAssetSlots(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->videoTemplateService()Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;->tryToSameAssetSlots(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getClipDurations()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setAnchor(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateId(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v4, p4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMainAnchorType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTtTemplateType(Ljava/lang/String;)V

    invoke-static {p0}, LX/0HL2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setEpTemplateInfo(Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;)V

    const-string v0, "ugc_template"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setShootWay(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setEnterMethod(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setRelationEnterMethod(Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->videoTemplateService()Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featuresList:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;->hasMagic(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setHasMagic(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featuresList:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setFeatureList(Ljava/util/List;)V

    invoke-static {p1}, LX/0HL2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setAwemeMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V

    invoke-static {p0}, LX/0HL2;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateMusicInfo(Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V

    invoke-static {p0}, LX/0HL2;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateMusicId(Ljava/lang/String;)V

    return-object v4
.end method

.method public static LJIILJJIL(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0HL5;->VISIBLE_FOR_STATUS_NORMAL:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0HL4;->VISIBLE_FOR_STATUS_NORMAL:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_FEATURE_BEATS_UNSUPPORTED:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_FEATURE_BEATS_UNSUPPORTED:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_TEMPLATE_ANCHOR_STATUS:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_TEMPLATE_ANCHOR_STATUS:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_AB:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_COMMERCE_ACCOUNT:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_COMMERCE_ACCOUNT:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_NOT_GOT_FEATURE_BITS:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_NOT_GOT_FEATURE_BITS:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_NO_FILTER_INFO:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_NO_FILTER_INFO:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0HL4;->INVISIBLE_FOR_OTHER_REASON:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/0HL4;->INVISIBLE_FOR_OTHER_REASON:LX/0HL4;

    invoke-virtual {v0}, LX/0HL4;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lkotlin/Pair;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "is_use_editor_pro_template"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "template_used_functions"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0hiJ;
    .locals 22

    const/16 v2, 0x1fff

    const/4 v1, 0x0

    move-object/from16 v5, p0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    invoke-static {v3}, LX/0HLt;->LIZJ(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v4

    sget-object v3, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v4, v3, :cond_0

    :cond_1
    sget-object v3, LX/0HL2;->LIZ:LX/0HL2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0HL2;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/0HL2;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v0, v5}, LX/0HL2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "1"

    const-string v7, "0"

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    invoke-static {v4}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v3, "author_id"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v16, v14

    goto :goto_0

    :cond_2
    move-object/from16 v16, v7

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    move-object/from16 v16, v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/0HLt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLu;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    const-string p0, ""

    if-nez v15, :cond_4

    move-object v14, v1

    move-object v15, v1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v15, p0

    goto :goto_1

    :cond_5
    move-object v14, v7

    :goto_1
    sget-object v4, LX/0HL2;->LIZ:LX/0HL2;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0HL2;->LJIILJJIL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTemplateAssetInfo()[Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/template/ICAssetInfo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/ICAssetInfo;->getExtra()Ljava/lang/String;

    move-result-object v20

    :goto_2
    new-instance v9, LX/0hiJ;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/0HL2;->LJII(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_6
    move-object/from16 v20, v1

    goto :goto_2

    :goto_3
    move-object/from16 p0, v0

    :cond_7
    invoke-direct/range {v9 .. v22}, LX/0hiJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HLu;Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v0, LX/0hiJ;

    invoke-direct {v0, v1, v1, v1, v2}, LX/0hiJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v0, LX/0hiJ;

    invoke-direct {v0, v1, v1, v1, v2}, LX/0hiJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_9
    new-instance v0, LX/0hiJ;

    invoke-direct {v0, v1, v1, v1, v2}, LX/0hiJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HLt;->LJII(Ljava/lang/String;)LX/0HLq;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    move-object v5, v10

    :goto_0
    invoke-static {p0}, LX/0HLt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLu;

    move-result-object v1

    sget-object v0, LX/0vTP;->ANCHOR_PHOTO_MODE_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0HL3;->PHOTO_MODE_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_23

    sget-object v0, LX/0HL3;->MV_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    if-nez v5, :cond_0

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    :cond_0
    invoke-static {p0, p1}, LX/0HLJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0HLt;->LIZIZ(LX/0HLu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0HL3;->MV_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/0HLt;->LIZ(LX/0HLu;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_4
    sget-object v0, LX/0HL3;->AUTOCUT:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v0, LX/0HL3;->UGC:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    sget-object v0, LX/0HL3;->PUGC:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v1, LX/0HLs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    goto/16 :goto_0

    :pswitch_1
    sget-object v5, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    goto/16 :goto_0

    :pswitch_2
    sget-object v5, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/0HM1;->CUT_SAME:LX/0HM1;

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, LX/0HM1;->AIGT:LX/0HM1;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_9

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v0, LX/0vTP;->MV_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-static {v4}, LX/0HLt;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLu;

    move-result-object v0

    invoke-static {v0}, LX/0HLt;->LIZIZ(LX/0HLu;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v0

    if-ne v0, v3, :cond_c

    if-eqz v2, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_e
    invoke-static {p1, p0, v1}, LX/0HL2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v5, v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_f
    sget-object v0, LX/0HL5;->VISIBLE_FOR_STATUS_NORMAL:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_10
    const-class v5, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_11

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_11
    sget-object v4, LX/0HL3;->UGC:LX/0HL3;

    invoke-virtual {v4}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0HL3;->PHOTO_MODE_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_13

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_COMMERCE_ACCOUNT:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_12
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_13

    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isCommerceMusic()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_COMMERCE_ACCOUNT:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_13
    invoke-static {p1, p0, v1}, LX/0HL2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_14
    const-string v5, ""

    sget-object v0, LX/0HL3;->PUGC:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/0Ass;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0AjC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v3, Lkotlin/Pair;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "origin_video_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v5

    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    move-object v0, v5

    :cond_1a
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1b
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0vTP;->ANCHOR_PUGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1c
    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/0Aj7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v1, v0, :cond_22

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v4}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0AjG;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0vTP;->ANCHOR_UGC_TEMPLATE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/0HL3;->AUTOCUT:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e6

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;I)V

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1f

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_5

    :cond_20
    const/4 v3, 0x0

    goto :goto_5

    :cond_21
    sget-object v0, LX/0HL3;->PHOTO_MODE_TEMPLATE:LX/0HL3;

    invoke-virtual {v0}, LX/0HL3;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_ugc_photo_template_anchor"

    invoke-virtual {v2, v1, v0, v3, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, LX/0HL5;->INVISIBLE_FOR_AB:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_22
    sget-object v0, LX/0HL5;->VISIBLE_FOR_STATUS_NORMAL:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :cond_23
    sget-object v0, LX/0HL5;->INVISIBLE_FOR_OTHER_REASON:LX/0HL5;

    invoke-virtual {v0}, LX/0HL5;->getValue()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
