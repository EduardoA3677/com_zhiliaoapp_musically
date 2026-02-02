.class public final LX/0I29;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0FmZ;


# direct methods
.method public constructor <init>(LX/0FmZ;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I29;->LIZIZ:LX/0FmZ;

    return-void
.end method

.method public static LJII(FFF)Lkotlin/Pair;
    .locals 12

    float-to-double v7, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v0

    float-to-double v3, p0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v3, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    float-to-double v9, p1

    sub-double/2addr v9, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    sub-double/2addr v5, v0

    add-double/2addr v5, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double/2addr v3, v9

    add-double/2addr v3, v11

    new-instance v2, Lkotlin/Pair;

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 15

    iget-object v0, p0, LX/0I29;->LIZIZ:LX/0FmZ;

    iget-object v0, v0, LX/0FmZ;->LIZ:LX/0FmQ;

    sget-object v1, LX/0FmR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x3e8

    const/4 v8, 0x0

    const-string v5, "RewindTrackType"

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "VIDEO"

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v12, :cond_4

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v12, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.create new Video ReverseTrack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v6

    :goto_3
    int-to-long v0, v10

    div-long/2addr v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZJ()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v0

    int-to-long v6, v0

    int-to-long v0, v10

    mul-long/2addr v6, v0

    goto :goto_3

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.reuse Video ReverseTrack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v12, v6

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_7
    invoke-virtual {v12, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, p0, LX/0I29;->LIZIZ:LX/0FmZ;

    iget-object v0, v0, LX/0FmZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-virtual {v13, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v13, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v13, v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v5, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, p0, LX/0I29;->LIZIZ:LX/0FmZ;

    iget v0, v0, LX/0FmZ;->LIZJ:F

    const-string v1, "RewindVideoRotate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "AUDIO"

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_d

    move-object v4, v7

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZIZ()LX/0I43;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0I43;->LJIILJJIL(Ljava/lang/String;)LX/0I1p;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZIZ()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I43;->LJJIIJZLJL(LX/0I1p;)V

    goto :goto_6

    :cond_d
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v7, v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.create new Audio ReverseTrack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.reuse Audio ReverseTrack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    :goto_7
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    const-string v0, " 2.AudioAddOperation"

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_8
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v4

    :goto_9
    int-to-long v0, v10

    div-long/2addr v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v1

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZJ()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v0

    int-to-long v4, v0

    int-to-long v0, v10

    mul-long/2addr v4, v0

    goto :goto_9

    :cond_11
    move-object v1, v6

    goto :goto_8

    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_13
    new-instance v10, LX/0I27;

    sget-object v0, LX/0Fzy;->REVERSE_AUDIO:LX/0Fzy;

    invoke-direct {v10, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-wide v2, v10, LX/0I27;->LJFF:J

    iput-wide v4, v10, LX/0I27;->LJI:J

    iget-object v0, p0, LX/0I29;->LIZIZ:LX/0FmZ;

    iget-object v0, v0, LX/0FmZ;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput-wide v2, v10, LX/0I27;->LIZLLL:J

    iput-wide v4, v10, LX/0I27;->LJ:J

    iput v9, v10, LX/0I27;->LJIIIZ:F

    const-string v1, "AudioTrackType"

    const-string v0, "REVERSE_AUDIO"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0I2C;

    invoke-direct {v0, v10, v8}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-static {v7, v10}, LX/0I2C;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0I27;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZIZ()LX/0I43;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v0, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-interface {v2, v1, v0}, LX/0I43;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fzy;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " 3.get original audio filter "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 3.find mainTrack "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    move-object v4, v6

    if-nez v6, :cond_17

    const-string v0, " 4.find track nothing"

    invoke-virtual {p0, v0}, LX/0I2c;->LJI(Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v2, v6

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZIZ()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I1p;

    iget-object v0, v0, LX/0I1p;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0I1p;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 4.clone audioFilter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0I2c;->LIZLLL()LX/0I2a;

    move-result-object v0

    invoke-interface {v0}, LX/0I2a;->LIZIZ()LX/0I43;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0I1p;

    iget-object v0, v4, LX/0I1p;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0I1p;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0I1p;->LJ:Ljava/lang/Long;

    iput-object v0, v1, LX/0I1p;->LJ:Ljava/lang/Long;

    iget-object v0, v4, LX/0I1p;->LJFF:Ljava/lang/Long;

    iput-object v0, v1, LX/0I1p;->LJFF:Ljava/lang/Long;

    iget-object v0, v4, LX/0I1p;->LJIIIIZZ:Ljava/lang/Float;

    iput-object v0, v1, LX/0I1p;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v0, v4, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    iput-object v0, v1, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    iget-object v0, v4, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    iput-object v0, v1, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    iget-object v0, v4, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    iput-object v0, v1, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    iget-object v0, v4, LX/0I1p;->LJIIL:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIIL:Ljava/lang/String;

    iget-object v0, v4, LX/0I1p;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/0I1p;->LJIILL:Ljava/lang/String;

    iput-object v0, v1, LX/0I1p;->LJIILL:Ljava/lang/String;

    iget-object v0, v4, LX/0I1p;->LJIILIIL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0I1p;->LJIILIIL:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/0I43;->LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-static {v8, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v11, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v0, p0, LX/0I29;->LIZIZ:LX/0FmZ;

    iget v8, v0, LX/0FmZ;->LIZJ:F

    const/4 v1, 0x0

    cmpg-float v0, v8, v1

    if-eqz v0, :cond_1b

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float v0, v8, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1b

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v10

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    invoke-static {v10, v0, v8}, LX/0I29;->LJII(FFF)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZIZ()F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v0

    invoke-static {v1, v0, v8}, LX/0I29;->LJII(FFF)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJI()F

    move-result v0

    invoke-static {v1, v0, v8}, LX/0I29;->LJII(FFF)Lkotlin/Pair;

    move-result-object v11

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v10

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_getYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)F

    move-result v0

    invoke-static {v10, v0, v8}, LX/0I29;->LJII(FFF)Lkotlin/Pair;

    move-result-object v10

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    :cond_1b
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :cond_1c
    invoke-virtual {v12, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v12, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v12, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_1d
    return-void
.end method
