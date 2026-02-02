.class public final LX/0HN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0HN6;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;


# direct methods
.method public constructor <init>(LX/0HN6;Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;LX/00zH;ZZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HN6;",
            "Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;",
            "LX/00zH<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HN7;->LIZ:LX/0HN6;

    iput-object p2, p0, LX/0HN7;->LIZIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    iput-object p3, p0, LX/0HN7;->LIZJ:LX/00zH;

    iput-boolean p4, p0, LX/0HN7;->LIZLLL:Z

    iput-boolean p5, p0, LX/0HN7;->LJ:Z

    iput-object p6, p0, LX/0HN7;->LJFF:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v13, "AutoCutMusicDelegate@bb9e.request$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0HN7;->LIZ:LX/0HN6;

    iget-object v4, v0, LX/0HN6;->LIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0HN7;->LIZIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    iget-wide v2, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0HN8;

    iget-object v7, v1, LX/0HN7;->LIZ:LX/0HN6;

    iget-object v6, v1, LX/0HN7;->LIZIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    iget-object v5, v1, LX/0HN7;->LIZJ:LX/00zH;

    iget-boolean v4, v1, LX/0HN7;->LIZLLL:Z

    iget-boolean v3, v1, LX/0HN7;->LJ:Z

    iget-object v2, v1, LX/0HN7;->LJFF:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    move-object/from16 v26, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, LX/0HN8;-><init>(LX/0HN6;Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;LX/00zH;LX/14zc;ZZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIILLIIL()Z

    move-result v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, ""

    if-nez v4, :cond_2

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIILL()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    const/4 v3, 0x0

    const/16 v1, 0xfa0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "getAutoCutMusicList result is empty"

    invoke-virtual {v0, v2, v8, v1, v3}, LX/0HN8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_b

    :cond_2
    const/16 v18, 0x0

    iget-object v2, v1, LX/0HN7;->LIZ:LX/0HN6;

    iget-object v7, v1, LX/0HN7;->LIZIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_6

    iget-wide v4, v7, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v4, v5, v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v6, LX/0XgT;

    if-eqz v7, :cond_4

    iget-wide v4, v7, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v4, v5, v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v6, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v16, 0x1

    :goto_2
    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v4

    instance-of v2, v4, LX/0z4O;

    if-eqz v2, :cond_9

    check-cast v4, LX/0z4O;

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/0z4k;->traceCode:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v4}, LX/0z4O;->getStatusCode()I

    move-result v7

    invoke-virtual {v4}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v15

    invoke-virtual {v4}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_7

    move-object/from16 v21, v3

    goto :goto_3

    :cond_4
    move-object/from16 v2, v18

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v2, v18

    goto :goto_0

    :cond_7
    :goto_3
    :try_start_1
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    invoke-static/range {v21 .. v21}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v2, "header"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v2, "x-tt-trace-id"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_4

    :cond_8
    move-object/from16 v23, v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v4

    move-object/from16 v23, v18

    goto :goto_5

    :cond_9
    const/high16 v15, -0x80000000

    const/4 v7, 0x0

    move-object/from16 v4, v18

    move-object/from16 v23, v18

    move-object v6, v3

    move-object/from16 v21, v3

    goto :goto_7

    :catchall_1
    move-exception v4

    :goto_5
    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    const-string v2, "ttnet_trace_code"

    invoke-virtual {v4, v2, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ttnet_status_code"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "ttnet_internal_error_code"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_7
    sget-object v2, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->MUSIC_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v14

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v18

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v6

    move-object/from16 v22, v6

    invoke-static/range {v14 .. v23}, LX/0HOU;->LJJIII(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/06Go;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v4, v2, v6}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/k;

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    iget-object v1, v1, LX/0HN7;->LIZ:LX/0HN6;

    if-eqz v4, :cond_b

    invoke-virtual {v7, v4}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :cond_b
    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "exception_msg"

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v3

    :cond_d
    const-string v1, "exception_cause_msg"

    invoke-virtual {v4, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1, v6}, LX/0HN8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_b

    :catchall_2
    move-exception v2

    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v2, v1, LX/0HN7;->LIZ:LX/0HN6;

    iget-object v10, v1, LX/0HN7;->LIZIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    iget-object v9, v1, LX/0HN7;->LIZJ:LX/00zH;

    iget-boolean v11, v1, LX/0HN7;->LIZLLL:Z

    iget-boolean v6, v1, LX/0HN7;->LJ:Z

    iget-object v5, v1, LX/0HN7;->LJFF:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x7d0

    if-eqz v1, :cond_10

    move-object v4, v7

    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v1, :cond_15

    iget-object v14, v2, LX/0HN6;->LIZLLL:LX/0HN9;

    if-eqz v14, :cond_e

    invoke-virtual {v10}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v15

    const/16 v19, 0x0

    iget-wide v1, v10, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v10}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v10

    const-string v1, "source"

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v16, 0x1

    move/from16 v18, v17

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v11

    move/from16 v25, v6

    invoke-interface/range {v14 .. v25}, LX/0HN9;->LIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual/range {v26 .. v26}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AutoCutMusicDelegate AUTO_CUT_NO_TRACK_CRASH: logId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_10
    :goto_9
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    instance-of v1, v5, LX/0Jlc;

    if-eqz v1, :cond_13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, LX/0Jlc;

    invoke-virtual {v5}, LX/0F5r;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v3, v1

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, LX/0HN8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_a
    invoke-static {v7}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    :goto_b
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    const/4 v4, 0x0

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v3, v1

    :cond_14
    invoke-virtual {v0, v2, v8, v3, v4}, LX/0HN8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    if-nez v2, :cond_16

    move-object v2, v3

    :cond_16
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v1}, LX/0HN8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method
