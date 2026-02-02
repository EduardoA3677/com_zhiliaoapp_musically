.class public final LX/0I5o;
.super LX/0Sve;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Slo;)V
    .locals 0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, LX/0Sve;-><init>(LX/0Slo;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 18

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v0, p1

    iget-object v8, v0, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-nez v8, :cond_1

    return-object v3

    :cond_1
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "img"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "use_old_mv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;-><init>()V

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setMV(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resRatio:I

    if-ne v0, v6, :cond_4

    sget-object v0, LX/0IMe;->RES_1080P:LX/0IMe;

    invoke-virtual {v0}, LX/0IMe;->swigValue()I

    move-result v6

    :goto_1
    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setMVResolution(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->LIZJ:J

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v15

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setSourceFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-wide v0, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->LIZJ:J

    invoke-static {v0, v1, v14, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setSourceFileType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move v4, v7

    goto :goto_2

    :cond_4
    sget-object v0, LX/0IMe;->RES_720P:LX/0IMe;

    invoke-virtual {v0}, LX/0IMe;->swigValue()I

    move-result v6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v5, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    new-instance v1, LX/0I26;

    invoke-direct {v1}, LX/0I26;-><init>()V

    sget-object v0, LX/0IMm;->MV_MUSIC:LX/0IMm;

    iput-object v0, v1, LX/0I26;->LJJIFFI:LX/0IMm;

    const-string v0, ""

    iput-object v0, v1, LX/0I27;->LIZIZ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0I27;->LJIIIZ:F

    new-instance v0, LX/0I2J;

    invoke-direct {v0, v1}, LX/0I2J;-><init>(LX/0I26;)V

    invoke-virtual {v0, v3}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_7
    return-object v3
.end method

.method public final LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z
    .locals 1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V
    .locals 2

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->mVolume:F

    iput v0, v1, LX/0I27;->LJIIIZ:F

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0I45;)V
    .locals 7

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v2, p1, LX/0I45;->LIZ:I

    int-to-long v5, v2

    iput-wide v5, v4, LX/0I27;->LJFF:J

    iget v3, p1, LX/0I45;->LIZIZ:I

    add-int v0, v2, v3

    int-to-long v0, v0

    iput-wide v0, v4, LX/0I27;->LJI:J

    iput-wide v5, v4, LX/0I27;->LIZLLL:J

    int-to-float v2, v2

    int-to-float v1, v3

    iget v0, v4, LX/0I27;->LJIIJJI:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-long v0, v2

    iput-wide v0, v4, LX/0I27;->LJ:J

    iget-boolean v0, p1, LX/0I45;->LIZJ:Z

    iput-boolean v0, v4, LX/0I26;->LJIJJLI:Z

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_0
    return-void
.end method

.method public final LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    const/4 v0, 0x0

    return v0
.end method
