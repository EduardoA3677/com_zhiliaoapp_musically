.class public final LX/0I2Z;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I2i;

.field public final LIZJ:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LX/0I2i;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, LX/0I2Z;-><init>(LX/0I2i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(LX/0I2i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    iput-object p2, p0, LX/0I2Z;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.executeNLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    iget-object v0, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    iget-object v0, v0, LX/0I2g;->LIZ:LX/0IMk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerTrackType"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0I2Z;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14x5;->LJJ:Z

    if-eqz v0, :cond_0

    :goto_0
    const-string v1, "follow_max"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;-><init>()V

    iget-object v0, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    iget-object v2, v0, LX/0I2i;->LJIJJ:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEmojiSticker_setutf8Code(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    new-instance v1, LX/0I2O;

    iget-object v0, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    invoke-direct {v1, v0}, LX/0I2O;-><init>(LX/0I2g;)V

    invoke-virtual {v1, v4}, LX/0I2O;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v1, p0, LX/0I2Z;->LIZIZ:LX/0I2i;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
