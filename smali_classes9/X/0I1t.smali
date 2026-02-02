.class public final LX/0I1t;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I27;


# direct methods
.method public constructor <init>(LX/0I27;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I1t;->LIZIZ:LX/0I27;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 0.init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0I27;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x3e8

    move-object/from16 v0, p1

    if-eqz v6, :cond_2

    iget-wide v2, v0, LX/0I27;->LIZLLL:J

    mul-long/2addr v2, v11

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-wide v2, v0, LX/0I27;->LJ:J

    mul-long/2addr v2, v11

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    iget-wide v3, v0, LX/0I27;->LJIIJ:D

    cmpl-double v2, v3, v13

    if-lez v2, :cond_0

    iget v2, v0, LX/0I27;->LJIIIZ:F

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_0

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJ(D)V

    :cond_0
    iget v2, v0, LX/0I27;->LJIIIZ:F

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    iget v2, v0, LX/0I27;->LJIIJJI:F

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    iget-boolean v2, v0, LX/0I27;->LJIIL:Z

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    iget-object v4, v0, LX/0I27;->LJIILLIIL:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-wide v2, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v2, v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_clearCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget-wide v4, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_addCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_0

    :cond_1
    iget v2, v0, LX/0I27;->LJIILL:F

    float-to-double v2, v2

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJLI(D)V

    :cond_2
    iget-object v2, v0, LX/0I27;->LJIJ:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I1u;

    iget-object v4, v3, LX/0I1u;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v3, LX/0I1u;->LIZLLL:Ljava/lang/Float;

    if-eqz v2, :cond_8

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    iget-object v2, v3, LX/0I1u;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v11

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v2, v3, LX/0I1u;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v11

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v2, LX/0FjN;->FILTER:LX/0FjN;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v2, v3, LX/0I1u;->LJ:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v4, v3, LX/0I1u;->LIZLLL:Ljava/lang/Float;

    cmpl-double v2, v6, v13

    if-lez v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_3

    iget-wide v4, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJ:J

    invoke-static {v4, v5, v8, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioVolumeFilter_setDbRange(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;D)V

    :cond_3
    iget-object v2, v3, LX/0I1u;->LIZLLL:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJIILJJIL(F)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    :goto_2
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    goto :goto_1

    :cond_4
    const-string v2, "AudioFadeFilter"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/0I1u;->LJFF:Ljava/lang/Long;

    if-nez v2, :cond_5

    iget-object v2, v3, LX/0I1u;->LJI:Ljava/lang/Long;

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, v3, LX/0I1u;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v2, v3, LX/0I1u;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v2, v3, LX/0I1u;->LJFF:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_3
    iget-object v2, v3, LX/0I1u;->LJI:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_4
    invoke-static/range {v16 .. v23}, LX/14x0;->LIZ(JJJJ)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 p0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v20, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    iget-wide v2, v0, LX/0I27;->LJFF:J

    mul-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v4, v0, LX/0I27;->LJI:J

    const-wide/16 v2, -0x2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    mul-long v2, v4, v11

    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0I1t;->LIZIZ:LX/0I27;

    iget-object v0, v0, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14x4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0I1t;->LIZIZ:LX/0I27;

    invoke-static {v1, v0}, LX/0I1t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0I27;)V

    :cond_0
    return-void
.end method
