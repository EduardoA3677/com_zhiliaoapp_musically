.class public final LX/0Il4;
.super LX/0s8o;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0s8o;-><init>()V

    new-instance v0, LX/0Il5;

    invoke-direct {v0}, LX/0Il5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Il4;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 18

    move-object/from16 v1, p1

    iget-object v3, v1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "base_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    check-cast v12, Ljava/lang/String;

    :goto_0
    const-string v2, "path"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    const-string v2, "method"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_9

    const-string v2, "query_map"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v15, Ljava/util/Map;

    :goto_1
    const-string v2, "body_map"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v4, Ljava/util/Map;

    :goto_2
    const-string v2, "need_common_params"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    new-instance v11, LX/0ICy;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/0ICy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v6, v11, LX/0ICy;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    if-eqz v4, :cond_4

    invoke-interface {v4, v6}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/im/sdk/psp/action/IMPSPNetworkApi;

    iget-object v4, v4, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v4, v5}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sdk/psp/action/IMPSPNetworkApi;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_0
    const/16 v17, 0x1

    goto :goto_3

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v15, v0

    goto :goto_1

    :cond_3
    move-object v12, v0

    goto/16 :goto_0

    :cond_4
    iget-object v4, v3, LX/0Il4;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sdk/psp/action/IMPSPNetworkApi;

    :goto_4
    :try_start_0
    iget-object v5, v11, LX/0ICy;->LIZJ:Ljava/lang/String;

    const-string v4, "get"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v7, :cond_7

    iget-boolean v8, v11, LX/0ICy;->LJFF:Z

    const/4 v9, -0x1

    iget-object v10, v11, LX/0ICy;->LIZIZ:Ljava/lang/String;

    iget-object v11, v11, LX/0ICy;->LIZLLL:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/sdk/psp/action/IMPSPNetworkApi;->doGetForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v4

    goto :goto_6

    :cond_5
    const-string v4, "post"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v11, LX/0ICy;->LJ:Ljava/util/Map;

    if-eqz v4, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-static {v4, v5}, LX/0X3I;->M(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v13, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    const-string v5, "application/json; charset=utf-8"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v13, v5, v6, v4}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v13, v0

    :goto_5
    if-eqz v7, :cond_7

    iget-boolean v8, v11, LX/0ICy;->LJFF:Z

    const/4 v9, -0x1

    iget-object v10, v11, LX/0ICy;->LIZIZ:Ljava/lang/String;

    iget-object v11, v11, LX/0ICy;->LIZLLL:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v14, v12

    invoke-interface/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/im/sdk/psp/action/IMPSPNetworkApi;->doPostForString(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/Object;)LX/0aSK;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v6

    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "execute, exception, err msg="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    new-instance v5, LX/0Il7;

    invoke-direct {v5, v0, v0, v2}, LX/0Il7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_8

    :catchall_0
    move-exception v2

    new-instance v4, LX/00cS;

    invoke-direct {v4, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Lorg/json/JSONObject;

    new-instance v5, LX/0Il7;

    invoke-virtual {v6}, LX/0Zgf;->LIZJ()Z

    move-result v4

    iget-object v2, v6, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v2, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-direct {v5, v0, v2, v4}, LX/0Il7;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "execute, isSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Il7;->LIZIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " body="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Il7;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0IDa;->LIZ()Z

    invoke-virtual {v3, v1, v5}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "execute, requestModel is null, params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0s8r;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "im_send_request"

    return-object v0
.end method
