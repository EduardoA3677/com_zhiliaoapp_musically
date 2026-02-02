.class public final LX/0I1T;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I7C;


# direct methods
.method public constructor <init>(LX/0I7C;)V
    .locals 0

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I1T;->LIZIZ:LX/0I7C;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0I1T;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V
    .locals 9

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0I1T;->LIZIZ:LX/0I7C;

    iget-object v0, v0, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I7B;

    iget-object v6, v2, LX/0I7B;->LJIILL:LX/0I1U;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0I7B;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;-><init>()V

    iget-wide v0, v6, LX/0I1U;->LIZ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-wide v0, v6, LX/0I1U;->LIZIZ:J

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;-><init>()V

    iget v2, v6, LX/0I1U;->LIZJ:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentImageVideoAnimation_setBeginScale(JLcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;F)V

    iget v2, v6, LX/0I1U;->LIZLLL:F

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;->LJ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentImageVideoAnimation_setEndScale(JLcom/bytedance/ies/nle/editor_jni/NLESegmentImageVideoAnimation;F)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_0

    :cond_3
    return-void
.end method
