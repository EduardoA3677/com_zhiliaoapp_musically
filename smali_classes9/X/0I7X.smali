.class public final LX/0I7X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Src;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/vesdk/VERecordData;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V
    .locals 8

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-string v7, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v6

    :goto_0
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    if-eqz v6, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_origin_audio_slot"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-string v4, "__DEFAULT__"

    invoke-virtual {v1, v4, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    iput-object v0, v1, LX/0I27;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0I2C;

    invoke-direct {v0, v1, v2}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v0, p1}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initWithConcatFile -> VERecordData: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEVideoEditorMultiEditImpl"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/vesdk/VERecordData;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZF)V
    .locals 26

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    new-array v12, v0, [I

    new-array v11, v0, [I

    new-array v14, v0, [I

    new-array v13, v0, [I

    new-array v10, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-boolean v0, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v0, v9, v5

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v0, v8, v5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v15, v0

    aput v15, v12, v5

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, v11, v5

    iget v1, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    cmpg-float v0, v1, v16

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v10, v5

    iget v1, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    cmpg-float v0, v1, v16

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    aput v1, v7, v5

    iget-object v0, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v0, v6, v5

    aget v0, v12, v5

    int-to-float v0, v0

    aget v1, v10, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v14, v5

    aget v0, v11, v5

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const-string v0, "VEVideoEditorMultiEditImpl There are no valid clips!"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v25

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v24

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v23

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v22

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v21

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v20

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    :cond_5
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-string v6, "__DEFAULT__"

    invoke-virtual {v7, v6, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    array-length v14, v9

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_1
    const-wide/16 v12, 0x0

    if-ge v5, v14, :cond_14

    aget-object v1, v9, v5

    add-int/lit8 v17, v18, 0x1

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v1}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v11, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_2
    if-eqz p2, :cond_d

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v11, v0, :cond_b

    :cond_6
    :goto_3
    const/4 v10, 0x0

    :goto_4
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    aget v0, v25, v18

    int-to-long v0, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    aget v0, v24, v18

    int-to-long v0, v0

    mul-long/2addr v0, v15

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    aget v0, v20, v18

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    if-eqz v10, :cond_a

    move/from16 v0, p3

    :goto_5
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    if-lez v18, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v12

    :cond_7
    invoke-virtual {v4, v12, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    aget v1, v24, v18

    aget v0, v25, v18

    sub-int/2addr v1, v0

    int-to-float v1, v1

    aget v0, v20, v18

    div-float/2addr v1, v0

    float-to-long v0, v1

    mul-long/2addr v0, v15

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    move-object/from16 v0, v19

    check-cast v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aget-object v0, v0, v18

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/14w3;->LIZIZ(Lcom/ss/android/vesdk/ROTATE_DEGREE;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_8
    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    aget-object v0, v0, v18

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_origin_audio_slot"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v17

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_c

    aget-object v0, v0, v18

    :goto_7
    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v10

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v11, v0, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->hasOriginAudioFromCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :cond_f
    move-object v0, v8

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    aget-object v0, v0, v18

    :goto_8
    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v1, :cond_10

    const-string v0, ""

    :goto_9
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_10
    move-object v0, v1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_13
    sget-object v11, LX/0FjN;->VIDEO:LX/0FjN;

    goto/16 :goto_2

    :cond_14
    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_15
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    if-eqz v8, :cond_21

    if-eqz v23, :cond_21

    if-eqz v22, :cond_21

    if-eqz v21, :cond_21

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "ORIGIN"

    const-string v5, "AudioTrackType"

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_a
    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    array-length v10, v8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_b
    if-ge v4, v10, :cond_20

    aget-object v13, v8, v4

    add-int/lit8 v14, v15, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v11, LX/0I27;

    sget-object v0, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-direct {v11, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    if-gtz v15, :cond_17

    const-wide/16 v2, 0x0

    :cond_17
    iput-wide v2, v11, LX/0I27;->LJFF:J

    aget v1, v24, v15

    aget v0, v25, v15

    sub-int/2addr v1, v0

    int-to-float v1, v1

    aget v0, v20, v15

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/0I27;->LJI:J

    iput-object v13, v11, LX/0I27;->LIZIZ:Ljava/lang/String;

    if-eqz v23, :cond_1d

    aget v0, v23, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/0I27;->LIZLLL:J

    if-eqz v22, :cond_1c

    aget v0, v22, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/0I27;->LJ:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, LX/0I27;->LJIIIZ:F

    if-eqz v21, :cond_1b

    aget v0, v21, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v11, LX/0I27;->LJIIJJI:F

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_f
    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/0I2C;

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_10
    invoke-direct {v1, v11, v0}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v1, v12}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    move v15, v14

    goto/16 :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    aget v1, v24, v15

    aget v0, v25, v15

    sub-int/2addr v1, v0

    int-to-float v1, v1

    aget v0, v20, v15

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_20
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "initWithoutConcatFile -> VERecordData: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEVideoEditorMultiEditImpl"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
