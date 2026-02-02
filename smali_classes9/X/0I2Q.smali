.class public final LX/0I2Q;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0IJA;


# direct methods
.method public constructor <init>(LX/0IJA;)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2Q;->LIZIZ:LX/0IJA;

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
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 1.executeNLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I2Q;->LIZIZ:LX/0IJA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0I2Q;->LIZIZ:LX/0IJA;

    iget-object v0, v0, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14x4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTextSticker_toEffectJson(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0I2Q;->LIZIZ:LX/0IJA;

    iget-object v0, v0, LX/0IJA;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I2Q;->LIZIZ:LX/0IJA;

    iget-object v2, v0, LX/0IJA;->LJIIL:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTextSticker_setEffectSDKJsonString(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LX/0I2O;

    iget-object v0, p0, LX/0I2Q;->LIZIZ:LX/0IJA;

    invoke-direct {v1, v0}, LX/0I2O;-><init>(LX/0I2g;)V

    invoke-virtual {v1, v4}, LX/0I2O;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    return-void
.end method
