.class public final LX/0I1o;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0I1p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0I1p;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I1o;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0I1o;->LIZJ:LX/0I1p;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 0.init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 13

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0I1o;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.find track "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    if-nez v8, :cond_3

    const-string v0, " 1.find track null "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v8, v2

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0I1o;->LIZJ:LX/0I1p;

    new-instance v7, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x96

    invoke-direct {v7, p0, v8, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0I1o;Lcom/bytedance/ies/nle/editor_jni/NLETrack;I)V

    iget-object v1, v5, LX/0I1p;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_LOUDNESS_BALANCE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " 2.add filter AUDIO_LOUDNESS_BALANCE_FILTER "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_LOUDNESS_BALANCE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, v5, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;->LJ:J

    invoke-static {v0, v1, v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_setAvgLoudness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;D)V

    iget-object v0, v5, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;->LJ:J

    invoke-static {v0, v1, v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_setPeakLoudness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;D)V

    iget-object v0, v5, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;->LJ:J

    invoke-static {v0, v1, v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_setTargetLoudness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;D)V

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    :goto_1
    iget-object v0, v5, LX/0I1p;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    const-wide/16 v11, 0x3e8

    mul-long v0, v2, v11

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v6, v5, LX/0I1p;->LJFF:Ljava/lang/Long;

    const-wide/16 v0, -0x2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v0

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/0I1p;->LJFF:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v11

    :cond_4
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v5, " 3.add filter startTime:"

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " endTime:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/AwS332S0200000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " 2.add filter AUDIO_SAMI_FILTER "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    iget-object v2, v5, LX/0I1p;->LJIILL:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_setSamiParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;Ljava/lang/String;)V

    iget-object v0, v5, LX/0I1p;->LJIILIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_setSamiType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;I)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, v5, LX/0I1p;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_TYPE_DENOISE_V3_get()I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_DSP_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, " 2.add filter AUDIO_DSP_FILTER "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_DSP_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, v5, LX/0I1p;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, v5, LX/0I1p;->LJIIIIZZ:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJIILJJIL(F)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const-string v0, " 2.add filter AUDIO_COMMON_FILTER "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_COMMON_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-boolean v0, LX/14x5;->LJJI:Z

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v1, v5, LX/0I1p;->LJI:Ljava/lang/String;

    iget-object v0, v5, LX/0I1p;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_5
    const-string v0, "biz_res_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, v5, LX/0I1p;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    goto/16 :goto_1
.end method
