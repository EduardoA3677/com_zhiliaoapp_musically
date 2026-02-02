.class public final LX/0HOU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0H96;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string p0, "AutoCutProcess "

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "videos"

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "photos"

    return-object v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const-string v0, "mix"

    return-object v0

    :cond_6
    const-string v0, "empty"

    return-object v0
.end method

.method public static final LIZLLL(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static final LJ(Ljava/util/List;)LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;)",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    new-instance v3, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final LJFF(Ljava/util/List;)LX/06Go;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    new-instance v3, LX/06Go;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static LJI(Lcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "image"

    goto :goto_0
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_alog_autocut_nlemodel_detail"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "AutoCutNLEModel is null"

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "AutoCutNLEModel: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_2

    :cond_8
    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v10

    const/16 p0, 0x1f

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_aigt_rec_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIIIZ(Ljava/lang/String;JJJJIIIIIIIILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJIIIIIIII",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;I)V"
        }
    .end annotation

    invoke-static/range {p17 .. p17}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "autocut_duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "loading_duration"

    invoke-virtual {v2, p5, p6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "download_duration"

    invoke-virtual {v2, p7, p8, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "necessary_download_count"

    invoke-virtual {v2, p9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "necessary_total_count"

    move/from16 v5, p10

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "unnecessary_download_count"

    move/from16 v5, p11

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "unnecessary_total_count"

    move/from16 v5, p12

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "cached_count"

    move/from16 v5, p13

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "fail_count"

    move/from16 v5, p14

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "success_count"

    move/from16 v5, p15

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "download_count"

    move/from16 v5, p16

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-string v0, "video_duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "async_render_status"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_type"

    move/from16 v1, p18

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_async_render"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIIJ(Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_download_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIIL(IIIJZ)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    xor-int/lit8 v1, p5, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "image_count"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_fetch_feature"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_msg"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_fetch_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILJJIL(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v1, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_media_source"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_click_from"

    invoke-virtual {v1, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_media_info_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 9

    move/from16 v5, p13

    move-object/from16 v2, p28

    move/from16 v1, p29

    move/from16 v8, p26

    move-object/from16 v6, p23

    move/from16 v3, p27

    move-object/from16 v7, p22

    move-object/from16 v4, p19

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    const/16 p11, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    :cond_7
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "tt_template_type"

    invoke-virtual {v1, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "autocut_click_from"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "generate_type"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "tt_template_id"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_type"

    invoke-virtual {v1, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const-string p0, ""

    if-eq p4, v0, :cond_f

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq p4, v0, :cond_f

    move-object p1, p5

    :goto_1
    const-string v0, "template_id"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p5, v0}, LX/0HOh;->LIZ(LX/0Enn;Ljava/lang/String;Ljava/lang/Integer;)LX/0Enn;

    const-string v0, "template_group_id"

    move-object p1, p6

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_tag"

    move-object/from16 p1, p7

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_tags"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_reuse_music"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_id"

    move-object/from16 p1, p8

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    move-object/from16 p1, p9

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    move-object/from16 p1, p10

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p11, :cond_e

    const-string p1, "upload"

    :goto_2
    const-string v0, "content_source"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    move-object/from16 p1, p12

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_style_order"

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    move/from16 v5, p14

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    move/from16 v5, p15

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_resource_id"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selected_from"

    move-object/from16 v4, p16

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    move-wide/from16 v4, p17

    invoke-virtual {v1, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v6, :cond_d

    iget v0, v6, LX/0GOh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v0, "original_video_cnt"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    iget v0, v6, LX/0GOh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    const-string v0, "original_pic_cnt"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset_from"

    move-object/from16 v4, p25

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p20

    if-eqz v2, :cond_8

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v2, p21

    if-eqz v2, :cond_9

    const-string v0, "category_key"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "mix_request_id"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p24, :cond_b

    move-object/from16 p0, p24

    :cond_b
    const-string v0, "music_id_used"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v1, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "autocut_template_play"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const-string p1, "shoot"

    goto/16 :goto_2

    :cond_f
    move-object p1, p0

    goto/16 :goto_1

    :cond_10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HOh;->LJ(LX/0Enn;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public static LJIILLIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;ILjava/lang/String;IZZZZLX/0GOh;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    move-object/from16 v19, p26

    move-object/from16 v10, p25

    move/from16 v21, p23

    move/from16 v8, p22

    move/from16 v1, p27

    move/from16 v16, p18

    move/from16 v9, p15

    move-object/from16 v23, p12

    move/from16 v14, p21

    move/from16 v20, p24

    move-object/from16 v17, p17

    move/from16 v12, p14

    move-object/from16 v22, p13

    move-object/from16 v15, p11

    move/from16 v11, p20

    move-object/from16 v24, p9

    and-int/lit16 v0, v1, 0x200

    const-string v18, ""

    if-eqz v0, :cond_0

    move-object/from16 v24, v18

    :cond_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    move-object/from16 v23, v18

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    move-object/from16 v22, v18

    :cond_3
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v9, -0x1

    :cond_5
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 p16, 0x0

    :cond_6
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    :cond_7
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v16, 0x0

    :cond_8
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    move-object/from16 v18, p19

    :cond_9
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    :cond_a
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v21, 0x0

    :cond_d
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v20, 0x0

    :cond_e
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    :cond_f
    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v19

    :cond_10
    const/4 v1, 0x1

    if-eqz p0, :cond_12

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_12

    const/4 v7, 0x1

    :goto_0
    invoke-static/range {p0 .. p0}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isLiveHighlight:Z

    if-eqz v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_11

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v7, 0x0

    goto :goto_0

    :cond_13
    const/4 v0, 0x0

    :cond_14
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    move-object/from16 v2, p1

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shoot"

    if-nez p6, :cond_1c

    const-string v13, "upload"

    :goto_1
    const-string v1, "content_source"

    invoke-virtual {v3, v1, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    move-object/from16 v13, p2

    invoke-virtual {v3, v1, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_content"

    invoke-virtual {v3, v7, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "creation_id"

    move-object/from16 v7, p3

    invoke-virtual {v3, v1, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_cnt"

    invoke-virtual {v3, v6, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0HOU;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "content_form"

    invoke-virtual {v3, v1, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_type"

    invoke-virtual {v3, v7, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pic_cnt"

    invoke-virtual {v3, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_cnt"

    invoke-virtual {v3, v4, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "enter_dm"

    move-object/from16 v1, v24

    invoke-virtual {v3, v4, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_tab_name"

    move-object/from16 v4, p5

    invoke-virtual {v3, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "has_autocut"

    move/from16 v13, p4

    invoke-virtual {v3, v13, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "music_id"

    move-object/from16 v13, p7

    invoke-virtual {v3, v5, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "music_selected_from"

    move-object/from16 v13, p8

    invoke-virtual {v3, v5, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_nows"

    move/from16 v13, p10

    invoke-virtual {v3, v13, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "is_pic_frame_single_pic_edit"

    invoke-virtual {v3, v12, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v13, "enter_method"

    move-object/from16 v5, v18

    invoke-virtual {v3, v13, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_auto_apply"

    move/from16 v5, v21

    invoke-virtual {v3, v5, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v13, "is_draft"

    move/from16 v5, v20

    invoke-virtual {v3, v5, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "highlights_cnt"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "live_pic_cnt"

    if-lez v11, :cond_15

    invoke-virtual {v3, v11, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_15
    const-string v11, "edit_tab_entrance"

    move-object/from16 v0, v23

    invoke-virtual {v3, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "editorpro_click_from"

    move-object/from16 v0, v22

    invoke-virtual {v3, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "multi_photo"

    invoke-virtual {v3, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-ltz v9, :cond_17

    invoke-virtual {v3, v9, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_17
    if-eqz p16, :cond_18

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v0, v16

    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v3, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v0, "is_from_multi_photo_content"

    invoke-virtual {v3, v14, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v10, :cond_1b

    iget-object v1, v10, LX/0GOh;->LIZJ:Ljava/lang/String;

    :goto_2
    const-string v0, "album_from_page"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    iget-object v1, v10, LX/0GOh;->LIZLLL:Ljava/lang/String;

    :goto_3
    const-string v0, "album_from_scene"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_autocut"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0G9q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-eqz v1, :cond_19

    const-string v0, "click_autocut_performance"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_3

    :cond_1b
    const/4 v1, 0x0

    goto :goto_2

    :cond_1c
    move-object v13, v2

    goto/16 :goto_1
.end method

.method public static final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/Integer;)V
    .locals 7

    const-string v6, "panel"

    const-string v5, "resource_id"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "effect_platform"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-object v4, v3

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-object v0, v3

    :catch_2
    :goto_0
    move-object v1, v3

    move-object v3, v0

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "source"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "urs"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v2, p5, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v1, "effect_error_code"

    invoke-virtual {p4, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_download_effect_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIJ(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-lez p2, :cond_1

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v0, "success_rate"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    int-to-long v0, p2

    div-long v0, p3, v0

    :goto_1
    const-string v3, "average_duration"

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "success_num"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "total_num"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v2, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_id"

    invoke-virtual {v2, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_group_id"

    invoke-virtual {v2, v0, p10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_download_effect_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final LJIJI(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0HPf;LX/0HPf;)V
    .locals 4

    move-object/from16 v3, p18

    move-object/from16 v0, p17

    if-ne v0, v3, :cond_1

    sget-object v1, LX/0HPf;->NONE:LX/0HPf;

    if-eq v0, v1, :cond_0

    sget-object v1, LX/0HPf;->SLIDESHOW:LX/0HPf;

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v2, "click_from_initial"

    invoke-virtual {v1, v2, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_from_most_recent"

    invoke-virtual {v1, v2, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "generate_type"

    invoke-virtual {v1, p2, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "template_type"

    invoke-virtual {v1, p3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "template_id"

    invoke-virtual {v1, v2, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HPf;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "from_template"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0HPf;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v0, "to_template"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_group_id"

    invoke-virtual {v1, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_reuse_music"

    invoke-virtual {v1, p6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_5

    const-string v2, "upload"

    :goto_1
    const-string v0, "content_source"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v1, v0, p11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_ranks"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    move/from16 v2, p13

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    move/from16 v2, p14

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v2, p15

    if-eqz v2, :cond_3

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, p16

    if-eqz v2, :cond_4

    const-string v0, "category_key"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_autocut_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v2, "shoot"

    goto :goto_1

    :cond_6
    move-object v2, p0

    goto :goto_0
.end method

.method public static final LJIJJLI(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Enn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string v1, "upload"

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_cnt"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0HOU;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_form"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autocut_click_from"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_switch_style_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "shoot"

    goto :goto_0
.end method

.method public static final LJIL(ZILjava/lang/Integer;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Enn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p8 .. p8}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    xor-int/lit8 v1, p0, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "shoot_way"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reuse_music_type"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p12, :cond_2

    const-string v1, "upload"

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_click_from"

    move-object/from16 v1, p15

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    move/from16 v1, p14

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_id"

    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_group_id"

    move-object/from16 v1, p22

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_tag"

    move-object/from16 v1, p25

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v0, p19

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v0}, LX/0HOh;->LIZLLL(LX/0Enn;Ljava/lang/Integer;)LX/0Enn;

    const-string v0, "is_template_json"

    move/from16 v1, p21

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "music_id"

    move-object/from16 v1, p23

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p24, :cond_0

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "effect_urs_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration_exclude_download_music"

    invoke-virtual {v2, p6, p7, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "music_selected_from"

    move-object/from16 v1, p26

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_preload"

    move/from16 v1, p27

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p8, :cond_3

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "shoot"

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_content_size"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocut_content_duration"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    move-object/from16 v1, p17

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p18

    invoke-static {v2, v0, v3}, LX/0HOh;->LIZIZ(LX/0Enn;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p29

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "text_sticker_duration"

    move/from16 v1, p20

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v1, p28

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "feature_code"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_generate_autocut"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, p0}, LX/0HOU;->LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tool_performance_generate_autocut end, time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg-log"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJ(ZIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p11, :cond_1

    invoke-virtual/range {p11 .. p11}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->size()I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p11 .. p11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    sub-int v3, v4, v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    xor-int/lit8 v5, p0, 0x1

    const-string v0, "status"

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v1, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p4, p5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "rec_config"

    invoke-virtual {v1, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rec_key"

    invoke-virtual {v1, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_id"

    move-object/from16 v5, p10

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_type"

    move-object/from16 v5, p12

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_preload"

    move/from16 v2, p14

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_nlemodel_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, p0}, LX/0HOU;->LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final LJJI(ZILjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    invoke-static {p5}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    xor-int/lit8 v4, p0, 0x1

    const-string v0, "status"

    invoke-virtual {v5, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v5, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v5, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v5, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v5, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v5, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "source"

    const-string v0, "source_auto_cut"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_template_json"

    move/from16 v1, p9

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {p5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "hit_highlight_condition"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, p0}, LX/0HOU;->LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final LJJIFFI(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p9}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    xor-int/lit8 v5, p1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p5, p6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_from"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    move/from16 v1, p15

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_id"

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_group_id"

    move-object/from16 v1, p17

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reuse_music_type"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_template_json"

    move/from16 v1, p16

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_preload"

    move/from16 v1, p18

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_nlemodel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1, p1}, LX/0HOU;->LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final LJJIII(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "req_type"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_code"

    const/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "file_exist"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "exception_msg"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception_cause_msg"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttnet_trace_code"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttnet_status_code"

    invoke-virtual {v2, p6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttnet_request_log"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trace_id"

    invoke-virtual {v2, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_req_nle_or_music_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static LJJIIJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    move-object/from16 v3, p22

    move-object/from16 v7, p17

    move/from16 v2, p25

    move-object/from16 v6, p13

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x2000

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v6, v5

    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    move-object v7, v5

    :cond_2
    invoke-static {p0}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_7

    const-string v10, "upload"

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_cnt"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0HOU;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "content_form"

    invoke-virtual {v2, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_style_name"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_style_order"

    move-object/from16 v9, p5

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reuse_music_type"

    move-object/from16 v9, p6

    invoke-virtual {v2, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    move-object/from16 v9, p8

    invoke-virtual {v2, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_click_from"

    move-object/from16 v4, p9

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p10

    move-object/from16 v0, p11

    invoke-static {v2, v0, v4}, LX/0HOh;->LIZ(LX/0Enn;Ljava/lang/String;Ljava/lang/Integer;)LX/0Enn;

    const-string v0, "autocut_template_group_id"

    move-object/from16 v8, p14

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_tag"

    move-object/from16 v8, p15

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_tags"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_resource_id"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_use_template"

    move/from16 v7, p20

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v7, p21

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "is_nows"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "music_selected_from"

    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_from"

    move-object/from16 v1, p23

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v0, "is_draft"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v6, v5}, LX/0HOh;->LIZIZ(LX/0Enn;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0HOh;->LJ(LX/0Enn;Ljava/lang/Integer;)V

    move-object/from16 v0, p24

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p18

    if-eqz v1, :cond_4

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p19

    if-eqz v1, :cond_5

    const-string v0, "category_key"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    const-string v0, "music_id_used"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_autocut_style"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v10, "shoot"

    goto/16 :goto_0
.end method

.method public static LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/0GOh;I)V
    .locals 4

    and-int/lit8 v0, p9, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_4

    move-object p8, v2

    :cond_4
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "content_source"

    invoke-virtual {v3, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_tags"

    invoke-virtual {v3, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_multi_photo_content"

    invoke-virtual {v3, p5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v3, p6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v3, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p8, :cond_6

    iget-object v1, p8, LX/0GOh;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "album_from_page"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    iget-object v2, p8, LX/0GOh;->LIZLLL:Ljava/lang/String;

    :cond_5
    const-string v0, "album_from_scene"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_autocut"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJJIIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V
    .locals 12

    move/from16 v3, p22

    move-object/from16 v4, p20

    move-object/from16 v5, p25

    move/from16 v2, p26

    move-object/from16 v7, p24

    move-object/from16 v8, p19

    move-object/from16 v6, p18

    move-object/from16 v11, p17

    move-object/from16 v1, p11

    and-int/lit8 v0, v2, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/16 p4, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    const/high16 v0, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const/high16 v0, 0x800000

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    move/from16 v10, p23

    :cond_6
    const/high16 v0, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v7

    :cond_7
    const/high16 v0, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-static {p0}, LX/0HOU;->LJFF(Ljava/util/List;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    move-object p1, p2

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_f

    const-string p1, "upload"

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    move-object p1, p3

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_style_order"

    move/from16 p1, p7

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "music_id"

    move-object/from16 p1, p5

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_click_from"

    move-object/from16 v9, p6

    invoke-virtual {v2, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    move/from16 v9, p8

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p0, p9

    invoke-static {v2, p0, v0}, LX/0HOh;->LIZ(LX/0Enn;Ljava/lang/String;Ljava/lang/Integer;)LX/0Enn;

    const-string v0, "autocut_template_group_id"

    move-object/from16 p0, p12

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v2, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_tag"

    move-object/from16 v10, p13

    invoke-virtual {v2, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_resource_id"

    invoke-virtual {v2, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    move-object/from16 v11, p10

    invoke-virtual {v2, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selected_from"

    move-object/from16 v11, p14

    invoke-virtual {v2, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_from"

    move-object/from16 v11, p21

    invoke-virtual {v2, v11, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template_tags"

    invoke-virtual {v2, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, LX/0HOh;->LIZIZ(LX/0Enn;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HOh;->LJ(LX/0Enn;Ljava/lang/Integer;)V

    if-eqz v8, :cond_e

    iget v0, v8, LX/0GOh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "original_video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    iget v0, v8, LX/0GOh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    const-string v0, "original_pic_cnt"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    if-eqz v1, :cond_a

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, p16

    if-eqz v1, :cond_b

    const-string v0, "category_key"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_c

    const-string v0, "mix_request_id"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "is_edit_carousel_show"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    const-string v0, "music_id_used"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_autocut_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    move-object v1, v7

    goto :goto_1

    :cond_f
    const-string p1, "shoot"

    goto/16 :goto_0
.end method

.method public static LJJIIZI(IIIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_2

    const/16 p14, 0x0

    :cond_2
    invoke-static/range {p12 .. p12}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz p13, :cond_6

    const/4 v5, 0x0

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p3, p4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p14, :cond_5

    const/4 v1, 0x1

    :goto_1
    const-string v0, "has_cached"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_id"

    invoke-virtual {v2, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_group_id"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const-string v0, "effect_urs_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v1, p11

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "feature_code"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_change_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static final LJJIJ(IIJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    invoke-static/range {p11 .. p11}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    xor-int/lit8 v5, p12, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_sub_code"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "material_count"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "photo_count"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_template_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_group_id"

    invoke-virtual {v2, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net_quality"

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_template_json"

    move/from16 v1, p13

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "music_id"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_switch_request_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJJIJIIJIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutTitle;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Enn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0HOU;->LJ(Ljava/util/List;)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_6

    const-string v5, "upload"

    :goto_0
    const-string v0, "content_source"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_cnt"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0HOU;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_form"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_style_name"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_soundsync"

    invoke-virtual {v2, p8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "style_order"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, p6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_recommend_style"

    invoke-virtual {v2, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "reuse_music_type"

    invoke-virtual {v2, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p25

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p23

    if-eqz v1, :cond_1

    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v3, p17

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_use_template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "autocut_click_from"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_type"

    move-object/from16 v1, p12

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocut_template_id"

    move-object/from16 v5, p14

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_group_id"

    move-object/from16 v5, p18

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_tag"

    move-object/from16 v5, p19

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selected_from"

    move-object/from16 v5, p20

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_id"

    move-object/from16 v5, p15

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p24

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "is_nows"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v4, p16

    invoke-static {v2, v4, v0}, LX/0HOh;->LIZIZ(LX/0Enn;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0HOh;->LIZLLL(LX/0Enn;Ljava/lang/Integer;)LX/0Enn;

    invoke-static {v2, v1}, LX/0HOh;->LJ(LX/0Enn;Ljava/lang/Integer;)V

    move-object/from16 v1, p21

    if-eqz v1, :cond_2

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p22

    if-eqz v1, :cond_3

    const-string v0, "category_key"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "switch_autocut_style_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v5, "shoot"

    goto/16 :goto_0
.end method

.method public static LJJIJIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V
    .locals 12

    move/from16 v11, p12

    move-object/from16 v5, p23

    move-object/from16 v3, p27

    move/from16 v4, p25

    move-object/from16 v7, p21

    move-object/from16 v8, p19

    move/from16 v1, p29

    move-object/from16 v9, p18

    move-object/from16 v6, p22

    move-object/from16 v10, p17

    and-int/lit8 v0, v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 p10, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    const/4 v11, -0x1

    :cond_2
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    move/from16 v2, p26

    :cond_9
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    :cond_a
    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/16 p28, 0x0

    :cond_b
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "autocut_click_from"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "generate_type"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "template_type"

    invoke-virtual {v1, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0HM1;->SOUND_SYNC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    move-object/from16 p1, p11

    if-eq p2, v0, :cond_14

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_14

    move-object p0, p3

    :goto_0
    const-string v0, "template_id"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/0HOh;->LIZ(LX/0Enn;Ljava/lang/String;Ljava/lang/Integer;)LX/0Enn;

    const-string v0, "template_group_id"

    move-object/from16 p0, p4

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_template_tag"

    move-object/from16 p0, p5

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_tags"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_reuse_music"

    move/from16 p0, p6

    invoke-virtual {v1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_id"

    move-object/from16 p0, p7

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    move-object/from16 p0, p8

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    move-object/from16 p0, p9

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_13

    const-string p0, "upload"

    :goto_1
    const-string v0, "content_source"

    invoke-virtual {v1, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_id"

    invoke-virtual {v1, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_style_order"

    invoke-virtual {v1, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "pic_cnt"

    move/from16 v11, p13

    invoke-virtual {v1, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "video_cnt"

    move/from16 v11, p14

    invoke-virtual {v1, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "highlights_cnt"

    move/from16 v11, p15

    invoke-virtual {v1, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "music_selected_from"

    move-object/from16 v11, p16

    invoke-virtual {v1, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autocut_resource_id"

    invoke-virtual {v1, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nows"

    move/from16 v10, p20

    invoke-virtual {v1, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HOh;->LJ(LX/0Enn;Ljava/lang/Integer;)V

    if-eqz v6, :cond_12

    iget v0, v6, LX/0GOh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_2
    const-string v0, "original_video_cnt"

    invoke-virtual {v1, v10, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    iget v0, v6, LX/0GOh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    const-string v0, "original_pic_cnt"

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset_from"

    move-object/from16 v6, p24

    invoke-virtual {v1, v6, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_c

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_d

    const-string v0, "category_key"

    invoke-virtual {v1, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_e

    const-string v0, "mix_request_id"

    invoke-virtual {v1, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz p28, :cond_f

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "is_edit_carousel_show"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_f
    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    const-string v0, "music_id_used"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_multi_photo_special_page"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_draft"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "try_autocut_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    const/4 v6, 0x0

    goto :goto_3

    :cond_12
    const/4 v10, 0x0

    goto :goto_2

    :cond_13
    const-string p0, "shoot"

    goto/16 :goto_1

    :cond_14
    move-object p0, p1

    goto/16 :goto_0
.end method

.method public static LJJIJL(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v2, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method
