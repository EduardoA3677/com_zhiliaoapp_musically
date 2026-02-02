.class public final LX/0IvQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I9c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0IvQ;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/0IvQ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v0, LX/0I9d;

    invoke-direct {v0, p1, p0}, LX/0I9d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "GameLiveBottomBarAssemTest"

    invoke-static {v1, v5, v0}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v11, "name"

    const-string v10, "id"

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const-string v9, "hero_list"

    const/4 v8, 0x0

    invoke-static {p0, v9, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x223

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5d4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I9c;I)V

    invoke-static {v2, v5, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/0IvQ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v13, 0x0

    if-ge v8, v6, :cond_5

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-ltz v0, :cond_4

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :cond_6
    :goto_2
    cmp-long v0, v2, v13

    if-lez v0, :cond_1

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "hero_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/0I9c;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v6, v0}, LX/0I9c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, LX/01y7;

    const/16 v0, 0xb2

    invoke-direct {v1, v3, v0}, LX/01y7;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v2, v5, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0IvQ;->LIZJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    sget-object v4, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    const-string v3, "GameLiveBottomBarAssemTest"

    invoke-static {v4, v3, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_1

    sget-object v0, LX/0IvQ;->LIZ:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I9c;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS150S1100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS150S1100000_8;-><init>(Ljava/lang/String;LX/0I9c;I)V

    invoke-static {v4, v3, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0I9c;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static LIZJ()Z
    .locals 18

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IvR;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0IvR;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1
    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x4b

    invoke-direct {v1, v11, v5, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const-string v0, "GameLiveBottomBarAssemTest"

    invoke-static {v2, v0, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-class v12, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->h3()LX/0IvR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0IvR;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
