.class public final LX/0I7A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0GmG;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)LX/0I7C;
    .locals 18

    move-object/from16 v15, p1

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    new-instance v14, LX/0I7C;

    invoke-direct {v14}, LX/0I7C;-><init>()V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-string v12, "__DEFAULT__"

    invoke-virtual {v8, v12, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    move-object/from16 v9, p0

    iget-object v10, v9, LX/0GmG;->LIZ:[Ljava/lang/String;

    if-eqz v10, :cond_13

    array-length v13, v10

    const/4 v7, 0x0

    const/16 p1, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v7, v13, :cond_13

    aget-object v1, v10, v7

    add-int/lit8 p0, p1, 0x1

    iget-object v0, v9, LX/0GmG;->LJ:[Ljava/lang/String;

    if-eqz v0, :cond_12

    aget-object v3, v0, p1

    :goto_1
    new-instance v6, LX/0I7B;

    invoke-direct {v6}, LX/0I7B;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_0
    iget-object v2, v9, LX/0GmG;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v6, LX/0I7B;->LJIIIIZZ:Z

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0I7B;->LJIIIZ:Z

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    iput-object v0, v6, LX/0I7B;->LJII:LX/0FjN;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LJIIJ:Ljava/lang/Integer;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LJIIJJI:Ljava/lang/Integer;

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LJIIL:Ljava/lang/Long;

    iput-object v1, v6, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    :cond_2
    :goto_4
    iget-object v0, v9, LX/0GmG;->LIZIZ:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LIZIZ:Ljava/lang/Long;

    :cond_3
    iget-object v0, v9, LX/0GmG;->LIZJ:[I

    if-eqz v0, :cond_4

    aget v0, v0, p1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LIZJ:Ljava/lang/Long;

    :cond_4
    iput-wide v4, v6, LX/0I7B;->LIZLLL:J

    iget-object v0, v6, LX/0I7B;->LIZJ:Ljava/lang/Long;

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iget-object v2, v6, LX/0I7B;->LIZIZ:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_5
    sub-long v0, v0, v16

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_6

    iget-object v0, v6, LX/0I7B;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/0I7B;->LJIIL:Ljava/lang/Long;

    iget-object v2, v9, LX/0GmG;->LJIIIZ:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    if-eqz v2, :cond_7

    aget-object v2, v2, p1

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/14w3;->LIZIZ(Lcom/ss/android/vesdk/ROTATE_DEGREE;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/0I7B;->LJFF:Ljava/lang/Float;

    :cond_7
    iget-object v2, v9, LX/0GmG;->LJIIIIZZ:[F

    if-eqz v2, :cond_8

    aget v2, v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v6, LX/0I7B;->LJI:Ljava/lang/Float;

    :cond_8
    long-to-float v2, v0

    iget-object v0, v6, LX/0I7B;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    div-float/2addr v2, v0

    float-to-long v0, v2

    add-long/2addr v4, v0

    iget-object v0, v6, LX/0I7B;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    long-to-float v2, v0

    iget-object v0, v6, LX/0I7B;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    div-float/2addr v2, v0

    float-to-long v2, v2

    iget-wide v0, v6, LX/0I7B;->LIZLLL:J

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0I7B;->LJ:J

    iget-object v0, v9, LX/0GmG;->LIZLLL:[Ljava/lang/String;

    if-eqz v0, :cond_9

    aget-object v0, v0, p1

    if-eqz v0, :cond_9

    iput-object v0, v6, LX/0I7B;->LJIILJJIL:Ljava/lang/String;

    :cond_9
    iget-object v0, v14, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 p1, p0

    goto/16 :goto_0

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_f
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    iput-object v0, v6, LX/0I7B;->LJII:LX/0FjN;

    iput-object v1, v6, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LJIIL:Ljava/lang/Long;

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LJIIJ:Ljava/lang/Integer;

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LJIIJJI:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LIZIZ:Ljava/lang/Long;

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0I7B;->LIZJ:Ljava/lang/Long;

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v0, LX/0I2v;

    invoke-direct {v0, v14}, LX/0I2v;-><init>(LX/0I7C;)V

    iget-object v0, v0, LX/0I2v;->LIZIZ:LX/0I7C;

    iget-object v0, v0, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I7B;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-wide v0, v3, LX/0I7B;->LIZLLL:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, v3, LX/0I7B;->LJ:J

    mul-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v3, LX/0I7B;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_14
    iget-object v4, v3, LX/0I7B;->LJIILJJIL:Ljava/lang/String;

    if-eqz v4, :cond_15

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_15
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget-object v0, v3, LX/0I7B;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :cond_16
    iget-object v0, v3, LX/0I7B;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    :cond_17
    iget-object v0, v3, LX/0I7B;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_18
    iget-object v0, v3, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    :goto_b
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    :cond_19
    iget-boolean v0, v3, LX/0I7B;->LJIIIIZZ:Z

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    iget-object v0, v3, LX/0I7B;->LJI:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    :cond_1a
    iget-object v0, v3, LX/0I7B;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    :cond_1b
    iget-object v0, v3, LX/0I7B;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_1c
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I7B;->LIZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0I7B;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_origin_audio_slot"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    goto :goto_b

    :cond_1f
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v8, v9, LX/0GmG;->LJ:[Ljava/lang/String;

    if-eqz v8, :cond_25

    array-length v10, v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_d
    if-ge v7, v10, :cond_25

    aget-object v2, v8, v7

    add-int/lit8 v13, v3, 0x1

    new-instance v6, LX/0I27;

    sget-object v0, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-direct {v6, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v2, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v11

    if-eqz v11, :cond_20

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJ:J

    :cond_20
    iget-object v11, v9, LX/0GmG;->LJI:[I

    if-eqz v11, :cond_21

    aget v0, v11, v3

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    :cond_21
    iget-object v0, v9, LX/0GmG;->LJII:[I

    if-eqz v0, :cond_22

    aget v0, v0, v3

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJ:J

    :cond_22
    if-eqz v11, :cond_23

    invoke-static {v3, v11}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/0GmG;->LJII:[I

    if-eqz v0, :cond_23

    invoke-static {v3, v0}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJ:J

    :cond_24
    iput-wide v4, v6, LX/0I27;->LJFF:J

    iget-wide v2, v6, LX/0I27;->LJ:J

    iget-wide v0, v6, LX/0I27;->LIZLLL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    new-instance v1, LX/0I2C;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v1, v15}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    add-int/lit8 v7, v7, 0x1

    move v3, v13

    goto :goto_d

    :cond_25
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_e
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v12, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-object v14

    :cond_28
    const/4 v2, 0x0

    goto :goto_e
.end method
