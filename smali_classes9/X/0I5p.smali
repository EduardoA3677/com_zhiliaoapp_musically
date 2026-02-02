.class public final LX/0I5p;
.super LX/0Sve;
.source "SourceFile"


# instance fields
.field public LJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Slo;)V
    .locals 0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, p1}, LX/0Sve;-><init>(LX/0Slo;)V

    return-void
.end method


# virtual methods
.method public final LJII(Ldmt/av/video/VEPreviewParams;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 24

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    move-object/from16 v6, p1

    iget-object v2, v6, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v5

    :cond_1
    invoke-static {}, LX/0AOi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v6, Ldmt/av/video/VEPreviewParams;

    if-eqz v0, :cond_16

    iget-object v10, v6, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v10, :cond_16

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvTransitionParam:Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    move-object/from16 v18, v0

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x4

    if-ge v0, v7, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v19, v3

    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v15, Ljava/lang/String;

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    if-eqz v12, :cond_a

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_a

    const/16 v0, 0xbb8

    :goto_2
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v11, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-static {v11}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v14, v15}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v13, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v14, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v13, v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v13, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Fvp;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v11, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvTransitionParam:Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->getTransitionPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v12, v0, :cond_5

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJIIIIZZ(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->getTransitionPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->isOverlap()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJII(Z)V

    invoke-virtual {v11, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v11, v4}, LX/0FIi;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_5
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->isOverlap()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/mvtheme/MVTransitionParam;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    sub-long/2addr v2, v0

    add-long/2addr v7, v2

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move/from16 v12, v16

    goto/16 :goto_1

    :cond_6
    const-wide/32 v0, 0x7a120

    goto :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const-wide/32 v0, 0x7a120

    goto :goto_3

    :cond_a
    const/16 v0, 0x9c4

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    iget-object v0, v6, Ldmt/av/video/VEPreviewParams;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, v6, Ldmt/av/video/VEPreviewParams;->mMusicOutPoint:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v4, LX/0I26;

    invoke-direct {v4}, LX/0I26;-><init>()V

    iget-object v0, v6, Ldmt/av/video/VEPreviewParams;->mMusicPath:Ljava/lang/String;

    iput-object v0, v4, LX/0I27;->LIZIZ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, LX/0I27;->LJIIIZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0I27;->LJFF:J

    iput-wide v2, v4, LX/0I27;->LJI:J

    iget v0, v6, Ldmt/av/video/VEPreviewParams;->mMusicInPoint:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/0I27;->LIZLLL:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0I27;->LJ:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0I26;->LJIJJLI:Z

    new-instance v0, LX/0I2J;

    invoke-direct {v0, v4}, LX/0I2J;-><init>(LX/0I26;)V

    invoke-virtual {v0, v5}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    return-object v5

    :cond_d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "use_old_mv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0I26;

    invoke-direct {v1}, LX/0I26;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0I27;->LIZIZ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0I27;->LJIIIZ:F

    new-instance v0, LX/0I2J;

    invoke-direct {v0, v1}, LX/0I2J;-><init>(LX/0I26;)V

    invoke-virtual {v0, v5}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    instance-of v0, v6, Ldmt/av/video/VEPreviewParams;

    if-eqz v0, :cond_16

    iget-object v4, v6, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v4, :cond_16

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "img"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-wide v10, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v13

    move-object v15, v1

    move-object v12, v2

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setMV(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    sget-object v0, LX/0IMe;->RES_CUSTOM:LX/0IMe;

    invoke-virtual {v0}, LX/0IMe;->swigValue()I

    move-result v8

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setMVResolution(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    iget v8, v6, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setCustomWidth(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    iget v6, v6, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LIZJ:J

    invoke-static {v0, v1, v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackMV_setCustomHeight(JLcom/bytedance/ies/nle/editor_jni/NLETrackMV;I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v14, Ljava/lang/String;

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-wide/16 v11, 0x3e8

    mul-long v0, v15, v11

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;-><init>()V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v10, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->LIZJ:J

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v21

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setSourceFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_f

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;->LIZJ:J

    invoke-static {v0, v1, v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_setSourceFileType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMV;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-wide/16 v0, 0x1

    add-long/2addr v15, v0

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move v7, v13

    goto :goto_7

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->newMaskFileData:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getPhotonPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->getJsonParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v1, ".mp4"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0IMd;->TYPE_VIDEO:LX/0IMd;

    invoke-virtual {v0}, LX/0IMd;->swigValue()I

    move-result v0

    invoke-static {v2, v6, v4, v7, v0}, LX/0I1L;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    sget-object v0, LX/0IMd;->TYPE_JSON:LX/0IMd;

    invoke-virtual {v0}, LX/0IMd;->swigValue()I

    move-result v0

    invoke-static {v2, v6, v4, v3, v0}, LX/0I1L;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_14
    sget-object v0, LX/0IMd;->TYPE_IMAGE:LX/0IMd;

    invoke-virtual {v0}, LX/0IMd;->swigValue()I

    move-result v0

    invoke-static {v2, v6, v4, v7, v0}, LX/0I1L;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_16
    return-object v5

    :cond_17
    return-object v5
.end method

.method public final LJIIJJI(Ldmt/av/video/VEPreviewMusicParams;Ljava/util/List;)Z
    .locals 8
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

    iget-object v1, p1, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    iget-object v0, p0, LX/0I5p;->LJJIJIIJIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return v7

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Ldmt/av/video/VEPreviewMusicParams;->isMusicIllegal:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/0I27;->LJIIIZ:F

    invoke-virtual {p0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_2
    return v7

    :cond_3
    iget v1, p1, Ldmt/av/video/VEPreviewMusicParams;->pageType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_5
    new-instance v2, LX/0I26;

    invoke-direct {v2}, LX/0I26;-><init>()V

    iget-object v3, p1, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0I5p;->LJJIJIIJIL:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0IMm;->MV_NORMAL:LX/0IMm;

    iput-object v0, v2, LX/0I26;->LJJIFFI:LX/0IMm;

    const-string v0, ""

    iput-object v0, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    iput-object v0, v2, LX/0I26;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    iput-object v0, v2, LX/0I26;->LJIJJ:Ljava/lang/String;

    iget v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    iput v0, v2, LX/0I27;->LJIIIZ:F

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_6
    return v7

    :cond_7
    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0IMm;->MV_NORMAL:LX/0IMm;

    iput-object v0, v2, LX/0I26;->LJJIFFI:LX/0IMm;

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mPath:Ljava/lang/String;

    iput-object v0, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->musicId:Ljava/lang/String;

    iput-object v0, v2, LX/0I26;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, Ldmt/av/video/VEPreviewMusicParams;->musicName:Ljava/lang/String;

    iput-object v0, v2, LX/0I26;->LJIJJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    iget v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    iget v1, p1, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    if-lez v1, :cond_a

    iget v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_a

    iget v1, p1, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    iget v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mShootDuration:I

    :goto_1
    add-int/2addr v1, v0

    int-to-long v3, v1

    iput-wide v3, v2, LX/0I27;->LJ:J

    iget-boolean v0, p1, Ldmt/av/video/VEPreviewMusicParams;->isSoundLoop:Z

    iput-boolean v0, v2, LX/0I26;->LJIJJLI:Z

    iget v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mVolume:F

    iput v0, v2, LX/0I27;->LJIIIZ:F

    iget-wide v0, v2, LX/0I27;->LIZLLL:J

    sub-long/2addr v3, v0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-wide/16 v5, -0x2

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_8

    const-wide/16 v3, -0x2

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_9
    iput-wide v5, v2, LX/0I27;->LJI:J

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    return v7

    :cond_a
    iget v1, p1, Ldmt/av/video/VEPreviewMusicParams;->mInPoint:I

    iget v0, p1, Ldmt/av/video/VEPreviewMusicParams;->mDuration:I

    goto :goto_1
.end method

.method public final LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    instance-of v0, p2, Ldmt/av/video/VEPreviewParams;

    if-eqz v0, :cond_0

    check-cast p2, Ldmt/av/video/VEPreviewParams;

    iget-object v0, p2, Ldmt/av/video/VEPreviewParams;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    iput-object v0, p0, LX/0I5p;->LJJIJIIJIL:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creative_tools_import_media_remove_crop"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->oo()V

    :cond_1
    return v1
.end method

.method public final LJJIIJ(Z)V
    .locals 4

    iget-object v3, p0, LX/0Sve;->LJIIIIZZ:LX/0I7O;

    iget-object v0, p0, LX/0Sve;->LJIJJ:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0I7O;->getCanvasWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/0I7O;->getCanvasHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/0I7O;->isCanvasVEEditorType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CENTER_INSIDE_WITH_2DENGINE:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-interface {v1, v0}, LX/0Su1;->Wo(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)V

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    invoke-interface {v3}, LX/0I7O;->getCanvasWidth()I

    move-result v1

    invoke-interface {v3}, LX/0I7O;->getCanvasHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Su1;->Dp(II)V

    :cond_0
    invoke-super {p0, p1}, LX/0Sve;->LJJIIJ(Z)V

    return-void
.end method
