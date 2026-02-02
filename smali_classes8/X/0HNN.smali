.class public final LX/0HNN;
.super Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;-><init>()V

    iput-object p1, p0, LX/0HNN;->LIZ:Landroid/content/Context;

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HNN;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)Z
    .locals 8

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v0

    long-to-int v4, v0

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIZ(IIZLjava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJ(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;
    .locals 3

    const-string v2, "AutoCutMetaInfoDelegate failed to parse creativeInfo from extra"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate getCreativeInfo: extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v1, :cond_0

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZIZ()LX/051s;
    .locals 1

    iget-object v0, p0, LX/0HNN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051s;

    return-object v0
.end method

.method public final compressMeta(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate compressImage: path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object/from16 v11, p1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {v2}, LX/0HNN;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    move-object/from16 v15, p4

    if-nez v3, :cond_3

    if-eqz v15, :cond_2

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v0, "failed to parse creativeInfo from extra"

    invoke-virtual {v15, v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v15, :cond_5

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v0, "empty media path"

    invoke-virtual {v15, v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v11, v3}, LX/0HNN;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate, compressMeta, resizePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILJJIL(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_isMix="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", resizePath="

    move-object/from16 v12, p0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v12}, LX/0HNN;->LIZIZ()LX/051s;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, LX/051s;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_9

    invoke-virtual {v15, v14}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cache, path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_9

    :cond_a
    if-nez p3, :cond_c

    invoke-virtual {v12}, LX/0HNN;->LIZIZ()LX/051s;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/051s;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v14}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v15, :cond_b

    invoke-virtual {v15, v14}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cache, mixKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_c
    invoke-virtual {v12}, LX/0HNN;->LIZIZ()LX/051s;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/051s;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1, v14}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v15, :cond_d

    invoke-virtual {v15, v14}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hit cache, notMixKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v11}, LX/0HNN;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v6

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;

    move-result-object v18

    iget-object v1, v12, LX/0HNN;->LIZ:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_10

    move-object/from16 v20, v6

    :cond_10
    sget-object v22, LX/0Eyq;->IMAGE:LX/0Eyq;

    new-instance v0, LX/0Eyv;

    invoke-direct {v0, v2}, LX/0Eyv;-><init>(I)V

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Eyq;LX/0Eyp;)V

    invoke-virtual {v12}, LX/0HNN;->LIZIZ()LX/051s;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, LX/051s;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoCutMetaInfoDelegate compressMeta: image. compress cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_2

    :cond_11
    :goto_1
    invoke-static {v0, v14}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoCutMetaInfoDelegate compressMeta: image. FastImportImage cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    invoke-static {v14}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v15, :cond_1c

    if-eqz v10, :cond_12

    const/16 v2, 0x3f3

    goto :goto_3

    :cond_12
    const/16 v2, 0x3f4

    :goto_3
    invoke-static {v11}, LX/0HOU;->LJI(Lcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v15, v2, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    goto/16 :goto_9

    :cond_13
    if-eqz v15, :cond_1c

    invoke-virtual {v15, v14}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v22

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIZ(IIZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v0

    long-to-int v4, v0

    new-array v1, v2, [I

    const/4 v5, 0x0

    aput v5, v1, v5

    if-eqz p3, :cond_15

    goto :goto_4

    :cond_15
    new-array v2, v2, [I

    const v0, 0x186a0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v2, v5

    goto :goto_5

    :goto_4
    new-array v2, v2, [I

    const/16 v0, 0x2710

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v2, v5

    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateMediaServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;

    move-result-object v18

    iget-object v1, v12, LX/0HNN;->LIZ:Landroid/content/Context;

    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_16

    move-object/from16 v20, v6

    :cond_16
    sget-object v22, LX/0Eyq;->VIDEO:LX/0Eyq;

    new-instance v0, LX/0Eyy;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/0H9C;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-direct/range {v10 .. v17}, LX/0H9C;-><init>(Lcom/bytedance/ies/smartmovie/jni/Meta;LX/0HNN;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;J)V

    invoke-direct {v0, v3, v4, v2, v10}, LX/0Eyy;-><init>(Ljava/lang/String;[I[ILX/0EWf;)V

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v23, v0

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMediaService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Eyq;LX/0Eyp;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v11}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v6

    :cond_18
    invoke-static {v0, v14}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v14}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v15, :cond_1a

    goto :goto_6

    :cond_19
    if-eqz v15, :cond_1a

    invoke-virtual {v15, v14}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-static {v11}, LX/0HOU;->LJI(Lcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const/16 v0, 0x3f6

    invoke-virtual {v15, v0, v2, v1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_1a
    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AutoCutMetaInfoDelegate compressMeta: video. FastImportVideo cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v3

    :goto_8
    if-eqz v15, :cond_1c

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to compress file, msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v6, v0

    :cond_1b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v15, v2, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_1c
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AutoCutMetaInfoDelegate compressMeta:. total cost="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final extractorFrame(Lcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/PictureInfo;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate extractorFrame: uploadInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {p2}, LX/0HNN;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;-><init>()V

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;

    invoke-direct {v3}, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;-><init>()V

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_isVideo_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_isVideo_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Z)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_path_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_path_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_duration_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J

    move-result-wide v4

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_duration_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;J)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_frameTimeStamp_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J

    move-result-wide v4

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v4, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_frameTimeStamp_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;J)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_needFeature_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_needFeature_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;Z)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_width_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_width_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;I)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_height_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I

    move-result v2

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_height_set(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;I)V

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_path_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_duration_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J

    move-result-wide v5

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_frameTimeStamp_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J

    move-result-wide v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v8, "autocut_frame_upload_type"

    const/16 v7, 0x7c00

    const-string v2, "png"

    const/4 v4, 0x1

    invoke-virtual {v9, v7, v8, v2, v4}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "webp"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v8, ".webp"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v1, 0x400

    cmp-long v0, v6, v1

    if-ltz v0, :cond_9

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_needFeature_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v6}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :goto_1
    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->PictureInfo_resizeWidth_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;I)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_2
    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->PictureInfo_resizeHeight_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;I)V

    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_needFeature_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-array v2, v9, [B

    :cond_3
    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->PictureInfo_setData(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;[B)V

    :cond_4
    return-object v3

    :cond_5
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_6
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_7
    const-string v8, ".png"

    goto/16 :goto_0

    :cond_8
    iget-wide v0, v3, Lcom/bytedance/ies/smartmovie/jni/PictureInfo;->LIZJ:J

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->PictureInfo_resizePath_set(JLcom/bytedance/ies/smartmovie/jni/PictureInfo;Ljava/lang/String;)V

    return-object v3

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/16 v0, 0xb

    invoke-direct {v2, v3, v5, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(Lcom/bytedance/ies/smartmovie/jni/PictureInfo;Ljava/lang/String;I)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_isVideo_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Z

    move-result v0

    const/16 v5, 0x100

    if-eqz v0, :cond_b

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_width_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I

    move-result v6

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_height_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I

    move-result v0

    if-le v6, v0, :cond_a

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const/16 v8, 0x100

    :goto_3
    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_path_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [I

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_frameTimeStamp_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)J

    move-result-wide v0

    long-to-int v4, v0

    aput v4, v6, v9

    new-instance v10, LX/0HNO;

    invoke-direct {v10, v2}, LX/0HNO;-><init>(Lkotlin/jvm/internal/AwS116S1100000_7;)V

    invoke-static/range {v5 .. v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames(Ljava/lang/String;[IIIZLX/14vx;)I

    return-object v3

    :cond_a
    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v8, v0

    const/16 v7, 0x100

    goto :goto_3

    :cond_b
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v5, v5}, LX/03xz;->LIZ(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_path_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/UploadInfo;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->UploadInfo_rotation_get(JLcom/bytedance/ies/smartmovie/jni/UploadInfo;)I

    move-result v0

    invoke-static {v4, v0, v5}, LX/0CRL;->LIZ(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final getCompressMetaInfo(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)Lcom/bytedance/ies/smartmovie/jni/Meta;
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate getCompressMetaInfo: path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    if-nez p1, :cond_2

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>()V

    return-object v0

    :cond_2
    invoke-static {p2}, LX/0HNN;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>()V

    return-object v0

    :cond_3
    new-instance v4, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v2

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setIsVideo(JLcom/bytedance/ies/smartmovie/jni/Meta;Z)V

    invoke-static {p1, v5}, LX/0HNN;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/Meta;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIZ(IIZLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/16 v0, 0x780

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v7, v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0HNN;->LIZ(Lcom/bytedance/ies/smartmovie/jni/Meta;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v1

    const-wide/16 v5, 0x780

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v5

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v5

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v5

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v5

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getRotation(JLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v5

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setRotation(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v5, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v4, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setRotation(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJI(J)V

    new-instance v1, LX/0XgT;

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setName(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_getCreateTime(JLcom/bytedance/ies/smartmovie/jni/Meta;)J

    move-result-wide v2

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setCreateTime(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate,getCompressMetaInfo, compress target path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-object v4
.end method

.method public final getFrameTimeStamps(JLcom/bytedance/ies/smartmovie/jni/VecMeta;J)Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFrameTimeStamps: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", metaList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;

    invoke-direct {v5}, Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;-><init>()V

    if-nez p3, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    long-to-int v0, p1

    invoke-static {v0, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    new-instance v4, Lcom/bytedance/ies/smartmovie/jni/PairBoolLong;

    const-wide/16 v1, 0x6

    cmp-long v0, p1, v1

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_PairBoolLong__SWIG_1(ZJ)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v3}, Lcom/bytedance/ies/smartmovie/jni/PairBoolLong;-><init>(JZ)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/smartmovie/jni/VecPairBoolLong;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/PairBoolLong;)V

    return-object v5

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    return-object v5
.end method
