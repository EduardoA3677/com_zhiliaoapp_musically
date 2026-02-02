.class public final LX/0I2V;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I2h;


# direct methods
.method public constructor <init>(LX/0I2h;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2V;->LIZIZ:LX/0I2h;

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
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.executeNLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14x4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0I2V;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJLI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJLI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget-object v0, v0, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image_sticker_relative_check"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasRelativeWidth()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->hasRelativeHeight()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget v0, v0, LX/0I2h;->LJIILIIL:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget v0, v0, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    :cond_4
    :goto_2
    new-instance v1, LX/0I2O;

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    invoke-direct {v1, v0}, LX/0I2O;-><init>(LX/0I2g;)V

    invoke-virtual {v1, p1}, LX/0I2O;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget v0, v0, LX/0I2h;->LJIILIIL:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    iget-object v0, p0, LX/0I2V;->LIZIZ:LX/0I2h;

    iget v0, v0, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    goto :goto_0
.end method
