.class public final LX/0I22;
.super LX/0FmT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FmT<",
        "Ljava/util/LinkedList<",
        "LX/0I27;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0FmT;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0I27;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v1, v5

    iput-wide v1, p0, LX/0I27;->LIZLLL:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    div-long/2addr v0, v5

    iput-wide v0, p0, LX/0I27;->LJ:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    iput v0, p0, LX/0I27;->LJIIIZ:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0I27;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v5

    iput-wide v0, p0, LX/0I27;->LJFF:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    iput v0, p0, LX/0I27;->LJIIJJI:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0I27;->LJIIL:Z

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, LX/0I27;->LJII:J

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    const-wide/16 v0, -0x2

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v5

    :cond_0
    iput-wide v0, p0, LX/0I27;->LJI:J

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getBalancedGain(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0I27;->LJIILL:F

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I27;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    iget-object v5, p0, LX/0I27;->LJIILLIIL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LL:J

    invoke-static {v0, v1, v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecNLEPointSPtr_doGet(JLcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    move-object v0, v8

    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>(J)V

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0I26;
    .locals 5

    new-instance v4, LX/0I26;

    invoke-direct {v4}, LX/0I26;-><init>()V

    invoke-static {p1}, LX/0Fvp;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0I26;->LJIJI:Ljava/lang/String;

    const-string v1, "d_bgmName"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v1, v3

    :goto_0
    iput-object v1, v4, LX/0I26;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILIIL()I

    move-result v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_REPEAT_INFINITE_get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/0I26;->LJIJJLI:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0FjR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0IMm;->MV_MUSIC:LX/0IMm;

    :cond_0
    :goto_2
    iput-object v3, v4, LX/0I26;->LJJIFFI:LX/0IMm;

    invoke-static {v4, p0, p1}, LX/0I22;->LIZIZ(LX/0I27;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-object v4

    :cond_1
    sget-object v3, LX/0IMm;->MV_ALGORITHM:LX/0IMm;

    goto :goto_2

    :cond_2
    sget-object v3, LX/0IMm;->MV_NORMAL:LX/0IMm;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method
