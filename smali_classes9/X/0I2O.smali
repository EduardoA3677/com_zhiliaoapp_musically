.class public final LX/0I2O;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I2g;


# direct methods
.method public constructor <init>(LX/0I2g;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.executeNLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget-object v0, v0, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14x4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0I2O;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 12

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget v0, v0, LX/0I2g;->LIZJ:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_0
    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget-wide v0, v0, LX/0I2g;->LIZLLL:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget-wide v3, v0, LX/0I2g;->LJ:J

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    mul-long v1, v3, v6

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget v0, v0, LX/0I2g;->LJFF:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/4 v4, 0x2

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget v0, v0, LX/0I2g;->LJI:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget v0, v0, LX/0I2g;->LJII:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget v0, v0, LX/0I2g;->LJIIJ:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget v1, v2, LX/0I2g;->LJIIIZ:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-ne v1, v4, :cond_2

    const v0, 0x3ea0a0a1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0I2O;->LIZIZ:LX/0I2g;

    iget-object v2, v0, LX/0I2g;->LJIIJJI:LX/0I2R;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)V

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v8

    iget-object v0, v2, LX/0I2R;->LIZJ:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    long-to-int v0, v3

    :goto_1
    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJII(I)V

    iget-object v0, v2, LX/0I2R;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v6

    long-to-int v5, v0

    :cond_6
    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    invoke-static {v0, v1, v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_setOutDuration(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;I)V

    iget-boolean v0, v2, LX/0I2R;->LIZ:Z

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    iget-object v1, v2, LX/0I2R;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/0I2R;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_setOutAnim(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget v0, v2, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    goto/16 :goto_0

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    goto/16 :goto_0
.end method
