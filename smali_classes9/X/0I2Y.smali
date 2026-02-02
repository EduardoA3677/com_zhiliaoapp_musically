.class public final LX/0I2Y;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I2i;

.field public final LIZJ:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/0I2i;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, LX/0I2Y;-><init>(LX/0I2i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/0I2i;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2Y;->LIZIZ:LX/0I2i;

    iput-object p2, p0, LX/0I2Y;->LIZJ:Ljava/lang/Boolean;

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

.method public static LJII(Lorg/json/JSONObject;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;)V
    .locals 6

    if-eqz p0, :cond_4

    const-string v0, "pos_x"

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_0
    const-string v0, "pos_y"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_1

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_1
    const-string v0, "rotate"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    double-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_2
    const-string v0, "alpha"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    double-to-float v0, v3

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    :cond_3
    const-string v0, "flip_x"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_X(Z)V

    const-string v0, "flip_y"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_Y(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.executeNLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v0, v0, LX/0I2g;->LIZ:LX/0IMk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerTrackType"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0I2Y;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/14x5;->LJJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v5, "follow_max"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0FmO;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRewind(Z)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZ()Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v5

    sget-object v0, LX/0FjN;->INFO_STICKER:LX/0FjN;

    if-eq v5, v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v5

    sget-object v0, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    if-ne v5, v0, :cond_1

    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v6, v5

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_7
    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget v0, v0, LX/0I2g;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v5, v0, LX/0I2i;->LJIILIIL:Ljava/lang/String;

    const-string v0, "previewIconPath"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;-><init>()V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v0, v0, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->INFO_STICKER:LX/0FjN;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-boolean v0, LX/14x5;->LJJI:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v0, v0, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v5, v0, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v0, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "biz_res_id"

    invoke-virtual {v13, v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentInfoSticker_setEffectSDKFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v9, v0, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    if-eqz v9, :cond_b

    array-length v0, v9

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>()V

    invoke-static {v0, v9}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-wide v11, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZJ:J

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v14

    move-object v13, v10

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSticker_setInfoStringList(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_b

    aget-object v6, v9, v7

    const-string v5, "info_sticker_default_params"

    invoke-static {v6, v5, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/0I2Y;->LJII(Lorg/json/JSONObject;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-wide v7, v0, LX/0I2g;->LIZLLL:J

    iget-wide v5, v0, LX/0I2g;->LJ:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_d

    const-wide/16 v0, -0x2

    :goto_6
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    iget-object v1, v0, LX/0I2i;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "d_stickerId"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, LX/0I2U;

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-direct {v1, v0}, LX/0I2U;-><init>(LX/0I2i;)V

    invoke-virtual {v1, v2}, LX/0I2U;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v1, v4, LX/0I2Y;->LIZIZ:LX/0I2i;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_d
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v5

    goto :goto_6
.end method
