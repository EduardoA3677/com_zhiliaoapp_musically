.class public final LX/0HN3;
.super Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0HN9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/INLEModelNetworkDelegate;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HN3;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEError;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoCutNLEModelDelegate AUTO_CUT_NO_TRACK_CRASH: tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTemplateModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "_templateModel"

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nleError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",templateJSON="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0HN3;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0HN3;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final request(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setReturnNLEConfig(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setReturnMovieConfig(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "enable_preloading"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "use_aigt"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    :goto_1
    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v16, 0x1

    :goto_2
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    const-string v12, "image_info_list"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZJ()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v1

    if-ne v1, v2, :cond_b

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_0
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0H92;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)Ljava/util/List;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Amf;->LIZ()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/01D5;->LIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v1}, LX/0H92;->LIZJ(Ljava/util/List;Ljava/util/Set;)Lkotlin/jvm/internal/AwS122S0400000_1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S0400000_1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v11

    invoke-static {v11, v2}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->algorithm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v8, Lcom/google/gson/h;

    invoke-direct {v8}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v8, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v10, v9, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v12, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :goto_7
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    :goto_8
    new-instance v7, LX/00cS;

    invoke-direct {v7, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "wangp"

    if-eqz v1, :cond_8

    const-string v1, "extract feature clip128 error1"

    invoke-static {v4, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "extract feature clip128 error2"

    invoke-static {v4, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "recConfig: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0HN3;->LIZIZ:LX/0HN9;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0HN9;->LJ()V

    :cond_c
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v5, p2

    if-nez v1, :cond_11

    if-eqz v5, :cond_d

    sget-object v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->CONFIG_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v6

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v1, "Local Network NoAvailable"

    invoke-virtual {v5, v6, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_d
    iget-object v4, v4, LX/0HN3;->LIZIZ:LX/0HN9;

    if-eqz v4, :cond_e

    const-string v8, "Local Network NoAvailable"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZJ()Ljava/lang/String;

    move-result-object v9

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getRecKey(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "autocut_template_type"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    const/16 v6, 0x3e8

    const/4 v5, 0x0

    move v7, v5

    move-object v13, v11

    move-object v14, v11

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-interface/range {v4 .. v17}, LX/0HN9;->LIZLLL(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    return-void

    :cond_f
    const/4 v15, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_13

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getTemplateJSON(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v6, LY/ACallableS30S1300000_7;

    const/4 v11, 0x2

    move-object v7, v4

    move-object v9, v0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LY/ACallableS30S1300000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const-string v1, "autocut param#templateJson is not empty, return"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "is_first_template_from_mdp"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    new-instance v11, LX/0HN2;

    move-object v12, v0

    move-object v13, v6

    move v15, v3

    invoke-direct/range {v11 .. v17}, LX/0HN2;-><init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;LX/00zH;IZIZ)V

    invoke-static {v11}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v6

    new-instance v2, LY/AfS91S0300000_7;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v4, v5, v1}, LY/AfS91S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0HN5;

    invoke-direct {v1, v5, v0, v4, v3}, LX/0HN5;-><init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestCallback;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;LX/0HN3;Z)V

    invoke-virtual {v6, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task execId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCutNLEModelDelegate"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0HN3;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method
