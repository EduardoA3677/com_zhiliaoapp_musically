.class public final LX/0HN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HN3;

.field public final synthetic LLILIL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

.field public final synthetic LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;LX/0HN3;Z)V
    .locals 0

    iput-object p3, p0, LX/0HN5;->LL:LX/0HN3;

    iput-object p1, p0, LX/0HN5;->LLILIL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    iput-object p2, p0, LX/0HN5;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iput-boolean p4, p0, LX/0HN5;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p1

    const-string v9, "AutoCutNLEModelDelegate@8393.request$disposable$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    new-instance v3, LX/0HN4;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0HN5;->LLILIL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;

    iget-object v4, v0, LX/0HN5;->LL:LX/0HN3;

    iget-object v2, v0, LX/0HN5;->LLILL:Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    iget-boolean v1, v0, LX/0HN5;->LLILLIZIL:Z

    invoke-direct {v3, v6, v2, v4, v1}, LX/0HN4;-><init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;LX/0HN3;Z)V

    instance-of v1, v5, LX/0HEq;

    const/4 v14, 0x0

    if-eqz v1, :cond_12

    move-object v4, v5

    check-cast v4, LX/0HEq;

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v1

    const/16 v6, 0xfa0

    if-nez v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "getAutoCutNLEModel result is empty"

    invoke-virtual {v3, v2, v1, v0, v14}, LX/0HN4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    if-eqz v1, :cond_3

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->statusMsg:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "server no msg"

    :cond_1
    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_2

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v5, v2, v1, v14}, LX/0HN4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->data:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/0HEq;->getNleConfig()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xfa2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_4

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :cond_4
    const-string v0, "response without nle_config"

    invoke-virtual {v3, v2, v1, v0, v14}, LX/0HN4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/0HEq;->getNleConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xfa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :cond_6
    const-string v0, "nleModel is empty"

    invoke-virtual {v3, v2, v1, v0, v14}, LX/0HN4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xfa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/0HEq;->getResponse()Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponse;->extra:Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/autocut/sdk/data/NLEModelResponseExtra;->logId:Ljava/lang/String;

    :cond_8
    const-string v0, "response data isNullOrEmpty"

    invoke-virtual {v3, v2, v1, v0, v14}, LX/0HN4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, LX/0HN5;->LL:LX/0HN3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v5, LX/0z4O;

    if-eqz v1, :cond_b

    move-object v1, v5

    check-cast v1, LX/0z4O;

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_e

    iget-object v15, v1, LX/0z4k;->traceCode:Ljava/lang/String;

    if-nez v15, :cond_a

    move-object v15, v2

    :cond_a
    invoke-virtual {v1}, LX/0z4O;->getStatusCode()I

    move-result v7

    invoke-virtual {v1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v11

    invoke-virtual {v1}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_c

    move-object/from16 v17, v2

    goto :goto_3

    :cond_b
    move-object v1, v14

    goto :goto_2

    :cond_c
    :goto_3
    :try_start_0
    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v1, "header"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v1, "x-tt-trace-id"

    invoke-virtual {v4, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_d
    move-object/from16 v19, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_5

    :cond_e
    move-object v4, v14

    move-object/from16 v19, v14

    move-object v15, v2

    move-object/from16 v17, v2

    const/high16 v11, -0x80000000

    goto :goto_7

    :catchall_1
    move-exception v4

    move-object/from16 v19, v14

    :goto_5
    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v1, "ttnet_trace_code"

    invoke-virtual {v4, v1, v15}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ttnet_status_code"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v6, "ttnet_internal_error_code"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_7
    sget-object v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->CONFIG_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v19}, LX/0HOU;->LJJIII(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/06Go;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v4, v1, v15}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/k;

    invoke-virtual {v6}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lcom/google/gson/h;

    invoke-direct {v6}, Lcom/google/gson/h;-><init>()V

    iget-object v0, v0, LX/0HN5;->LL:LX/0HN3;

    if-eqz v4, :cond_10

    invoke-virtual {v6, v4}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_msg"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    const-string v0, "exception_cause_msg"

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v7}, LX/0HN4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    move-object v4, v14

    goto/16 :goto_0
.end method
