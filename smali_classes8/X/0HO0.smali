.class public final LX/0HO0;
.super LX/0HNT;
.source "SourceFile"


# instance fields
.field public final synthetic LJII:LX/0HPA;

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:LX/0HOZ;

.field public final synthetic LJIIJ:I

.field public final synthetic LJIIJJI:Ljava/lang/String;

.field public final synthetic LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:LX/0HNs;

.field public final synthetic LJIILJJIL:Ljava/lang/String;

.field public final synthetic LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HPA;ILX/0HOZ;ILjava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)V
    .locals 1

    iput-object p1, p0, LX/0HO0;->LJII:LX/0HPA;

    iput p2, p0, LX/0HO0;->LJIIIIZZ:I

    iput-object p3, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    iput p4, p0, LX/0HO0;->LJIIJ:I

    iput-object p5, p0, LX/0HO0;->LJIIJJI:Ljava/lang/String;

    iput-object p6, p0, LX/0HO0;->LJIIL:Ljava/lang/String;

    iput-object p7, p0, LX/0HO0;->LJIILIIL:LX/0HNs;

    iput-object p8, p0, LX/0HO0;->LJIILJJIL:Ljava/lang/String;

    iput-object p9, p0, LX/0HO0;->LJIILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p10, v0}, LX/0HNT;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent requestNLEModel onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    const/4 v5, 0x0

    iput-object v5, v0, LX/0HPA;->LLLLLLZ:Ljava/lang/String;

    iget-object v1, v0, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIFFI(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0HO1;->LIZJ:I

    :cond_1
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    iget-object v1, v0, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HO0;->LJIIJJI:Ljava/lang/String;

    :cond_2
    iput-object v0, v1, LX/0HO1;->LJIIJ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    iget-object v1, v0, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    iget-object v2, v0, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0HO1;->LJI:J

    :cond_5
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    iget-object v1, v0, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_a

    const-string v0, "autocut_nle_log_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/0HO1;->LJIILJJIL:Ljava/lang/String;

    :cond_6
    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget-object v1, v2, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0HO0;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIILL:Ljava/lang/String;

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0HPA;->LLLLLLLZIL:F

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xa6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HPA;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0HO0;->LJIILIIL:LX/0HNs;

    sget-object v0, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    if-eq v1, v0, :cond_8

    iget-object v4, p0, LX/0HO0;->LJII:LX/0HPA;

    iget-object v3, p0, LX/0HO0;->LJIILJJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0HO0;->LJIILL:Ljava/lang/String;

    iget-object v1, v4, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_9

    iget v0, v1, LX/0HO1;->LIZJ:I

    iget-object v5, v1, LX/0HO1;->LJIIJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3, v2, v0, v5}, LX/0HPA;->Na(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->fb()V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->nc(ILX/0HOZ;)V

    return-void

    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    iget v0, p0, LX/0HO0;->LJIIJ:I

    goto/16 :goto_0
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent requestNLEModel onTemplateFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HO0;->LJII:LX/0HPA;

    invoke-virtual {v0, p1, p3, p2}, LX/0HPA;->va(ILjava/lang/String;I)V

    return-void
.end method

.method public final onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompressDone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0HO0;->LJII:LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v2

    long-to-int v10, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v2

    long-to-int v11, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v12

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/0HO0;->LJII:LX/0HPA;

    invoke-virtual {v1}, LX/0HPA;->y9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final onCompressProgress(F)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent onCompressProgress progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent requestNLEModel onFailure: urs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    if-eq v4, v0, :cond_1

    iget-object v1, p0, LX/0HO0;->LJII:LX/0HPA;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v4, v5, v0}, LX/0HPA;->va(ILjava/lang/String;I)V

    return-void

    :cond_1
    const-string v2, "source_switch"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0HOU;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v0, v1, LX/0HPA;->LLZLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HPA;->LLZLI:I

    return-void
.end method

.method public final onFetchProgress(F)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent requestNLEModel onFetchProgress: progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    return-void
.end method

.method public final onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V
    .locals 3

    iget-object v1, p0, LX/0HO0;->LJII:LX/0HPA;

    const/4 v0, 0x0

    iput v0, v1, LX/0HPA;->LLZLI:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/VecStr;->size()I

    move-result v0

    :cond_0
    iput v0, v1, LX/0HPA;->LLZL:I

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0HPA;->LLLZL:J

    return-void
.end method

.method public final onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent requestNLEModel onResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO0;->LJII:LX/0HPA;

    iget v1, p0, LX/0HO0;->LJIIIIZZ:I

    iget-object v0, p0, LX/0HO0;->LJIIIZ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0HNT;->onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method
