.class public final LX/0I2P;
.super LX/0FmT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FmT<",
        "Ljava/util/LinkedList<",
        "LX/0I2g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FmT;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0I2g;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    iput v0, p0, LX/0I2g;->LIZJ:I

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    const/16 v3, 0x3e8

    int-to-long v6, v3

    div-long/2addr v0, v6

    iput-wide v0, p0, LX/0I2g;->LIZLLL:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    const-wide/16 v0, -0x2

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v6

    :cond_0
    iput-wide v0, p0, LX/0I2g;->LJ:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0I2g;->LJFF:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0I2S;->LIZIZ(F)F

    move-result v0

    iput v0, p0, LX/0I2g;->LJI:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    iput v0, p0, LX/0I2g;->LJII:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, p0, LX/0I2g;->LJIIJ:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSticker_getAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)F

    move-result v0

    iput v0, p0, LX/0I2g;->LJIIIIZZ:F

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I2g;->LJIIJJI:LX/0I2R;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I2g;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0I2g;->LJIIJJI:LX/0I2R;

    if-nez v0, :cond_3

    new-instance v0, LX/0I2R;

    invoke-direct {v0}, LX/0I2R;-><init>()V

    iput-object v0, p0, LX/0I2g;->LJIIJJI:LX/0I2R;

    :cond_3
    iget-object v1, p0, LX/0I2g;->LJIIJJI:LX/0I2R;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZIZ()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0I2R;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJ()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0I2R;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0I2R;->LIZ:Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2R;->LIZIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2R;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
