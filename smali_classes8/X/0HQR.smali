.class public final LX/0HQR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 19

    move-object/from16 v11, p0

    instance-of v1, v11, LX/0GmG;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    check-cast v11, LX/0GmG;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-string v13, "__DEFAULT__"

    invoke-virtual {v8, v13, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    iget-object v14, v11, LX/0GmG;->LIZ:[Ljava/lang/String;

    if-eqz v14, :cond_e

    array-length v15, v14

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v12, v15, :cond_e

    aget-object v1, v14, v12

    add-int/lit8 v17, v18, 0x1

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v11, LX/0GmG;->LJIIIZ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eqz v0, :cond_0

    aget-object v0, v0, v18

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/14w3;->LIZIZ(Lcom/ss/android/vesdk/ROTATE_DEGREE;)F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_0
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-static {v1}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0HQR;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    :goto_1
    iget-object v0, v11, LX/0GmG;->LJIIIIZZ:[F

    if-eqz v0, :cond_1

    aget v0, v0, v18

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    :cond_1
    iget-object v0, v11, LX/0GmG;->LIZIZ:[I

    if-eqz v0, :cond_2

    aget v0, v0, v18

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    :cond_2
    iget-object v0, v11, LX/0GmG;->LIZJ:[I

    if-eqz v0, :cond_3

    aget v0, v0, v18

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_3
    if-nez v18, :cond_4

    iget-object v0, v11, LX/0GmG;->LJIIJ:LX/14v0;

    move-object/from16 p0, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    cmp-long v16, v2, v4

    if-eqz v16, :cond_d

    cmp-long v16, v0, v4

    if-eqz v16, :cond_d

    sget-object v5, LX/14w4;->LJIIJJI:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    if-eq v5, v10, :cond_a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_9

    const/4 v4, 0x3

    if-eq v5, v4, :cond_8

    const/4 v4, 0x4

    if-eq v5, v4, :cond_7

    const/4 v4, 0x5

    if-eq v5, v4, :cond_6

    long-to-float v4, v2

    long-to-float v2, v0

    div-float/2addr v4, v2

    :goto_2
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_4
    :goto_3
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v0, v11, LX/0GmG;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_5

    aget-object v2, v0, v18

    if-eqz v2, :cond_5

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_5
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v17

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_6
    const/high16 v4, 0x3f100000    # 0.5625f

    goto :goto_2

    :cond_7
    const v4, 0x3fe38e39

    goto :goto_2

    :cond_8
    const/high16 v4, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_9
    const v4, 0x3faaaaab

    goto :goto_2

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/0HQR;->LIZJ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "vWidth or vHeight can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v0, v11, LX/0GmG;->LJ:[Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v7, v13, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, LX/0GmG;->LJ:[Ljava/lang/String;

    if-eqz v6, :cond_12

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v4, v5, :cond_12

    aget-object v12, v6, v4

    add-int/lit8 v10, v14, 0x1

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v1, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    iget-object v0, v11, LX/0GmG;->LJI:[I

    if-eqz v0, :cond_10

    aget v0, v0, v14

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    :goto_5
    iget-object v0, v11, LX/0GmG;->LJII:[I

    if-eqz v0, :cond_f

    aget v0, v0, v14

    int-to-long v0, v0

    mul-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_f
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    add-int/lit8 v4, v4, 0x1

    move v14, v10

    goto :goto_4

    :cond_10
    const-wide/16 v12, 0x3e8

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :cond_12
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    if-eqz v7, :cond_13

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-void

    :cond_14
    instance-of v0, v11, LX/0HQS;

    if-eqz v0, :cond_1d

    check-cast v11, LX/0HQS;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    iget-object v8, v11, LX/0HQS;->LIZ:[Ljava/lang/String;

    iget-object v11, v11, LX/0HQS;->LIZIZ:LX/14v0;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "__Algorithm__"

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_16

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "addAlgorithm failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackAlgorithm;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackAlgorithm;-><init>()V

    invoke-virtual {v7, v3, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    array-length v6, v8

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v3, v6, :cond_1c

    aget-object v1, v8, v3

    add-int/lit8 v2, v14, 0x1

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v13, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    int-to-long v0, v14

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    int-to-long v0, v2

    mul-long/2addr v0, v14

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v13, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v7, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v1, LX/14vA;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v1, v0

    if-eq v13, v10, :cond_1b

    const/4 v0, 0x2

    const/4 v12, 0x3

    const/4 v1, 0x4

    if-eq v13, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v13, v12, :cond_19

    if-eq v13, v1, :cond_18

    if-eq v13, v0, :cond_17

    const/high16 v12, -0x40800000    # -1.0f

    :goto_7
    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackAlgorithm;->LIZJ:J

    invoke-static {v0, v1, v7, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackAlgorithm_setVideoRatio(JLcom/bytedance/ies/nle/editor_jni/NLETrackAlgorithm;F)V

    add-int/lit8 v3, v3, 0x1

    move v14, v2

    goto :goto_6

    :cond_17
    const/high16 v12, 0x3f100000    # 0.5625f

    goto :goto_7

    :cond_18
    const v12, 0x3fe38e39

    goto :goto_7

    :cond_19
    const/high16 v12, 0x3f400000    # 0.75f

    goto :goto_7

    :cond_1a
    const v12, 0x3faaaaab

    goto :goto_7

    :cond_1b
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_1c
    invoke-virtual {v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void

    :cond_1d
    instance-of v0, v11, LX/0HQT;

    if-nez v0, :cond_21

    instance-of v0, v11, LX/0Gqs;

    if-nez v0, :cond_21

    instance-of v0, v11, LX/14vL;

    if-nez v0, :cond_21

    instance-of v0, v11, LX/14vJ;

    if-eqz v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "addMV failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;-><init>()V

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v1, 0x0

    instance-of v0, v11, LX/0HQU;

    if-nez v0, :cond_21

    instance-of v0, v11, LX/14v1;

    if-eqz v0, :cond_21

    throw v1

    :cond_21
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;
    .locals 5

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    const/16 v0, 0xbb8

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v4, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;
    .locals 5

    :try_start_0
    invoke-static {p0}, LX/0HOk;->LIZIZ(Ljava/lang/String;)LX/0HOn;

    move-result-object v2

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget v1, v2, LX/0HOn;->LJII:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v2, LX/0HOn;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget v0, v2, LX/0HOn;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    goto :goto_1

    :goto_0
    iget v0, v2, LX/0HOn;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    iget v0, v2, LX/0HOn;->LIZLLL:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :goto_1
    iget v0, v2, LX/0HOn;->LJ:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v4, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
