.class public final LX/0I7Y;
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
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v13, p1

    invoke-virtual {v13, v3}, Ldmt/av/video/VEPreviewParams;->setLoadMixImageOptimizeByVEUserConfig(Z)V

    invoke-static {}, LX/0Gnk;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v12

    iget-object v0, v13, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v0, :cond_13

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v11, :cond_13

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    iget v2, v13, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    if-eqz v2, :cond_1

    iget v0, v13, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    if-eqz v0, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :goto_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Sve;->LIZ:LX/0Slo;

    iget-boolean v0, v0, LX/0Slo;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v13, Ldmt/av/video/VEPreviewParams;->isMusicSyncMode:Z

    :goto_1
    if-eqz v0, :cond_d

    iget v0, v13, Ldmt/av/video/VEPreviewParams;->mPageType:I

    if-ne v0, v3, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Ldmt/av/video/VEPreviewParams;->getEnableMusicSync()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackAlgorithm;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackAlgorithm;-><init>()V

    invoke-virtual {v9, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_b

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v7

    iget-boolean v0, v13, Ldmt/av/video/VEPreviewParams;->isFormRecord:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v7, v0, :cond_5

    :cond_3
    :goto_4
    const/4 v6, 0x0

    :goto_5
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    if-nez v6, :cond_4

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_origin_audio_slot"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    add-long/2addr v4, v0

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move v14, v15

    goto/16 :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v6

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0AT7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ATl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v7, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->hasOriginAudioFromCache(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_5

    :cond_9
    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v10, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v12

    :cond_d
    invoke-static {v11}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v2

    iget-boolean v0, v13, Ldmt/av/video/VEPreviewParams;->isStoryEditMode:Z

    if-nez v0, :cond_11

    iget-boolean v0, v13, Ldmt/av/video/VEPreviewParams;->mIsFromDraft:Z

    if-eqz v0, :cond_11

    iget-object v1, v13, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isSupportMultiEdit:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_11

    :cond_e
    iget-boolean v0, v13, Ldmt/av/video/VEPreviewParams;->isFormRecord:Z

    invoke-static {v2, v12, v0}, LX/0I7X;->LIZ(Lcom/ss/android/vesdk/VERecordData;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Z)V

    :goto_7
    sget v0, LX/0Fdv;->LIZIZ:I

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fdv;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v13}, Ldmt/av/video/VEPreviewParams;->getUseCanvasStyle()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    :cond_f
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    iget-object v0, v13, Ldmt/av/video/VEPreviewParams;->recordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_media_speed"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move v1, v2

    goto :goto_8

    :cond_11
    iget-boolean v1, v13, Ldmt/av/video/VEPreviewParams;->isFormRecord:Z

    iget v0, v13, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-static {v2, v12, v1, v0}, LX/0I7X;->LIZIZ(Lcom/ss/android/vesdk/VERecordData;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZF)V

    goto/16 :goto_7

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    return-object v12
.end method

.method public final LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I
    .locals 8

    const/4 v3, 0x1

    invoke-interface {p2, v3}, LX/0I7O;->setLoadMixImageOptimizeByVEUserConfig(Z)V

    invoke-super {p0, p1, p2, p3, p4}, LX/0Sve;->LJJII(Landroid/content/Context;LX/0I7O;Landroid/view/SurfaceView;Landroidx/lifecycle/LifecycleOwner;)I

    invoke-interface {p2}, LX/0I7O;->getVideoPaths()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, v7, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoEditorCutVideoImpl -> initVEEditor -> IVEPreviewParams: videoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, Ldmt/av/video/VEPreviewParams;

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    iget v0, p2, Ldmt/av/video/VEPreviewParams;->mCanvasHeight:I

    int-to-float v1, v0

    iget v0, p2, Ldmt/av/video/VEPreviewParams;->mCanvasWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Su1;->wp(F)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_import_media_remove_crop"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->oo()V

    :cond_1
    iget v0, p0, LX/0Sve;->LJIIZILJ:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Su1;->jp(Z)V

    return v4

    :cond_2
    invoke-virtual {p0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Su1;->jp(Z)V

    return v4
.end method
