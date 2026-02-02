.class public final LX/0HN6;
.super Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0x4f;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0HN9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/IMusicNetworkDelegate;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HN6;->LIZ:Ljava/util/Map;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HN6;->LIZIZ:LX/05ta;

    const/16 v0, 0x208

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HN6;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HN6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0HN6;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x4f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0x4f;->cancel()V

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
    iget-object v0, p0, LX/0HN6;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final request(Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;)V
    .locals 44

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v7

    const-string v12, "image_info_list"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_6

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getRecConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v2, "preload_urs"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "enable_preloading"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v32

    :goto_1
    move-object/from16 v6, p0

    iget-object v1, v6, LX/0HN6;->LIZLLL:LX/0HN9;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0HN9;->LIZIZ()V

    :cond_2
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v1}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v12, p2

    if-nez v1, :cond_10

    if-eqz v12, :cond_3

    sget-object v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->MUSIC_REQUEST_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v3

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v2}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v1, "Local Network NoAvailable"

    invoke-virtual {v12, v3, v1, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_3
    iget-object v3, v6, LX/0HN6;->LIZLLL:LX/0HN9;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v33

    const-string v37, "Local Network NoAvailable"

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const-string v40, ""

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v35, 0x3e8

    const/16 v34, 0x0

    move/from16 v36, v34

    move-object/from16 v41, v0

    move/from16 v43, v32

    move-object/from16 v32, v3

    invoke-interface/range {v32 .. v43}, LX/0HN9;->LIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/16 v32, 0x0

    goto :goto_1

    :cond_6
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getRecConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v3

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v3, v6, :cond_7

    :try_start_0
    invoke-static {v7}, LX/0H92;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)Ljava/util/List;

    move-result-object v2

    const-string v1, "clip_d128"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/0H92;->LIZJ(Ljava/util/List;Ljava/util/Set;)Lkotlin/jvm/internal/AwS122S0400000_1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S0400000_1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/0H92;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)Ljava/util/List;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Amf;->LIZIZ()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/0Amf;->LIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/01D5;->LIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v1}, LX/0H92;->LIZJ(Ljava/util/List;Ljava/util/Set;)Lkotlin/jvm/internal/AwS122S0400000_1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS122S0400000_1;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2
    if-eqz v4, :cond_a

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getRecConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v11

    invoke-static {v11, v4}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v1, Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {v7, v1}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v8, v7}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v12, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :goto_5
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v6, LX/00cS;

    invoke-direct {v6, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "wangp"

    if-eqz v1, :cond_c

    const-string v1, "extract feature clip128 error1"

    invoke-static {v2, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v6}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    move-object/from16 v10, p3

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-ne v3, v1, :cond_d

    if-eqz v10, :cond_d

    sget-object v11, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->AFTER_EXTRACTOR:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x0

    const-string v14, ""

    new-instance v15, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v15}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;->onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_d
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "recConfig: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v10, :cond_d

    sget-object v11, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->EXTRACTOR_CLIP128:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x0

    const-string v14, ""

    new-instance v15, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v15}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;->onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    goto :goto_7

    :cond_f
    const-string v1, "extract feature clip128 error2"

    invoke-static {v2, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0GRu;->LIZ()Z

    move-result v19

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v24

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZIZ()Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v1

    :goto_a
    add-long v27, v27, v1

    goto :goto_9

    :cond_11
    add-int/lit8 v29, v29, 0x1

    const/16 v1, 0xbb8

    int-to-long v1, v1

    goto :goto_a

    :cond_12
    const/16 v24, 0x0

    goto :goto_8

    :cond_13
    new-instance v11, LX/0x4f;

    invoke-direct {v11}, LX/0x4f;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "entrance_page"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v25

    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "music_id"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    :goto_c
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_isUploadZipBinary(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Z

    move-result v1

    const-string v16, ""

    if-eqz v1, :cond_1a

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v3, LX/0XgT;

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const/16 v1, 0x400

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v2

    const-string v1, "shoot_way"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object/from16 v4, v16

    :cond_15
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v35

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipLocalPath(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    move-object/from16 v15, v16

    :cond_16
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v16, v1

    :cond_17
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCount(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I

    move-result v17

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getAccountType(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I

    move-result v18

    invoke-virtual {v6}, LX/0HN6;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, LX/0HN6;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/0HN6;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0HE0;->LIZ()I

    move-result v26

    const/16 v37, 0x0

    const/16 v41, 0x3f

    move-object/from16 v36, v7

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    invoke-static/range {v36 .. v41}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v30

    sget-object v13, LX/15Ww;->LIZ:LX/15Ww;

    iget-wide v7, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v7, v8, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/15Ww;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v23, v1

    move-object/from16 v31, v5

    move-object/from16 v33, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-interface/range {v14 .. v35}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)LX/14zc;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_18

    new-instance v3, LX/0HN7;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v42

    move/from16 v18, v32

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0HN7;-><init>(LX/0HN6;Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;LX/00zH;ZZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    invoke-virtual {v11}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v2

    sget-object v1, LX/14zc;->LJII:LX/0BAP;

    invoke-virtual {v4, v3, v1, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_18
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getExecId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v6, LX/0HN6;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    if-eqz v19, :cond_1d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    move-object/from16 v15, v16

    :cond_1b
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v16, v1

    :cond_1c
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCount(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I

    move-result v17

    invoke-virtual {v6}, LX/0HN6;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, LX/0HN6;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/0HN6;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v3

    move-object/from16 v16, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v24

    move/from16 v23, v25

    move-wide/from16 v24, v27

    invoke-interface/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)LX/14zc;

    move-result-object v4

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getZipUri(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1e

    move-object/from16 v14, v16

    :cond_1e
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v16, v1

    :cond_1f
    iget-wide v1, v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_getCount(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;)I

    move-result v18

    invoke-virtual {v6}, LX/0HN6;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, LX/0HN6;->LIZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/0HN6;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v15, v16

    move-wide/from16 v16, v27

    move/from16 v19, v24

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-interface/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v4

    goto/16 :goto_d

    :cond_20
    const-string v5, "0"

    goto/16 :goto_c

    :cond_21
    const/16 v25, -0x1

    goto/16 :goto_b
.end method
