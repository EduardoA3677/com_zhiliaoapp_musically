.class public final LX/0I2X;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I2h;

.field public final LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0I2h;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iput-object p2, p0, LX/0I2X;->LIZJ:Ljava/lang/Boolean;

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


# virtual methods
.method public final LIZ(LX/0muH;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "studio_nle_seek_after_add_sticker"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    const-wide/16 v1, 0x0

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LAST_UpdateSwingSync:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, LX/14xG;->LJIILL(JLX/0n5v;)I

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.executeNLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2g;->LIZ:LX/0IMk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerTrackType"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0I2X;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/14x5;->LJJ:Z

    if-eqz v0, :cond_2

    :goto_0
    const-string v1, "follow_max"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0FmO;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRewind(Z)V

    :cond_0
    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iget-boolean v0, v0, LX/0I2h;->LJIILL:Z

    if-eqz v0, :cond_1

    const-string v1, "StickerTrackName"

    const-string v0, "attribution_link"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iget-object v1, v0, LX/0I2h;->LJIIL:Ljava/lang/String;

    const-string v0, "previewIconPath"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2h;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iget v0, v0, LX/0I2h;->LJIILIIL:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    iget v0, v0, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    new-instance v1, LX/0I2V;

    iget-object v0, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    invoke-direct {v1, v0}, LX/0I2V;-><init>(LX/0I2h;)V

    invoke-virtual {v1, v3}, LX/0I2V;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v1, p0, LX/0I2X;->LIZIZ:LX/0I2h;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
