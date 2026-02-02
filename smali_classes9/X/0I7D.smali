.class public final LX/0I7D;
.super LX/0I7E;
.source "SourceFile"


# instance fields
.field public LJJIJIL:Z


# direct methods
.method public constructor <init>(LX/0Slo;)V
    .locals 1

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, LX/0I7E;-><init>(LX/0Slo;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0I7D;->LJJIJIL:Z

    return-void
.end method


# virtual methods
.method public final LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 13

    invoke-static {}, LX/0Gnk;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v0, LX/0I7C;

    invoke-direct {v0}, LX/0I7C;-><init>()V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/AwS128S0400000_8;

    const/16 v12, 0x11

    move-object v11, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(LX/00zH;LX/0I7E;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7O;I)V

    invoke-static {v9, v7}, LX/0Stt;->LJ(LX/0Sve;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0I7C;

    instance-of v0, v11, Ldmt/av/video/VEPreviewParams;

    if-eqz v0, :cond_d

    iget-boolean v0, v11, Ldmt/av/video/VEPreviewParams;->isVideoImageMixFastImport:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ldmt/av/video/VEPreviewParams;->getVideoPaths()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ldmt/av/video/VEPreviewParams;->getVTrimIn()[I

    move-result-object v0

    invoke-virtual {v11}, Ldmt/av/video/VEPreviewParams;->getVTrimOut()[I

    move-result-object v2

    array-length v1, v4

    array-length v0, v0

    if-ne v1, v0, :cond_d

    array-length v1, v4

    array-length v0, v2

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    iget-object v0, v3, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7B;

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget-object v0, v0, LX/0I7B;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v7, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMIN:I

    iget-object v0, v3, LX/0I7C;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I7B;

    iget-object v1, v8, LX/0I7B;->LJII:LX/0FjN;

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_7

    invoke-static {v7}, LX/0I7F;->LIZ(I)Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, LX/0I1U;

    invoke-direct {v6}, LX/0I1U;-><init>()V

    iget v0, v1, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->beginScale:F

    iput v0, v6, LX/0I1U;->LIZJ:F

    iget v0, v1, Lcom/ss/android/vesdk/filterparam/VEImageTransformFilterParam;->endScale:F

    iput v0, v6, LX/0I1U;->LIZLLL:F

    sget-boolean v0, LX/14x5;->LIZLLL:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iput-wide v4, v6, LX/0I1U;->LIZ:J

    iget-object v0, v8, LX/0I7B;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    iput-wide v4, v6, LX/0I1U;->LIZIZ:J

    :goto_1
    iput-object v6, v8, LX/0I7B;->LJIILL:LX/0I1U;

    goto :goto_0

    :cond_5
    iget-wide v1, v8, LX/0I7B;->LIZLLL:J

    iput-wide v1, v6, LX/0I1U;->LIZ:J

    iget-object v0, v8, LX/0I7B;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    add-long/2addr v1, v4

    iput-wide v1, v6, LX/0I1U;->LIZIZ:J

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMOUT:I

    if-ne v7, v0, :cond_8

    sget v7, Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;->BINGO_EFFECT_ZOOMIN:I

    goto :goto_0

    :cond_8
    move v7, v0

    goto :goto_0

    :cond_9
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_d

    new-instance v0, LX/0I1T;

    invoke-direct {v0, v3}, LX/0I1T;-><init>(LX/0I7C;)V

    invoke-virtual {v0, v1}, LX/0I1T;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v10

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    return-object v10

    :cond_d
    return-object v10
.end method

.method public final LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmt/av/video/VEPreviewMusicParams;",
            "Ljava/util/List<",
            "+",
            "Ldmt/av/video/VEPreviewMusicParams;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p1, Ldmt/av/video/VEPreviewMusicParams;->isFastImport:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0I7D;->LJJIJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0I7D;->LJJIJIL:Z

    invoke-super {p0, p1, p2}, LX/0Sve;->LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z

    :cond_1
    return v1
.end method
