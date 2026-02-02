.class public final LX/0I7S;
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

    move-result-object v14

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getVideoPaths()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lt v0, v1, :cond_e

    iget-object v8, v10, Ldmt/av/video/VEPreviewParams;->mVideoPaths:[Ljava/lang/String;

    array-length v7, v8

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v2, v8, v6

    invoke-static {v2}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    add-long/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    long-to-int v2, v4

    int-to-long v6, v2

    iget-object v2, v10, Ldmt/av/video/VEPreviewParams;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getDuration()J

    move-result-wide v4

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-string v12, "VideoSlotType"

    const-string v2, "STITCHED"

    invoke-virtual {v13, v12, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getAudioPaths()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    aget-object v2, v2, v9

    :goto_1
    invoke-static {v2}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getVideoPaths()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_1
    const/4 v11, 0x0

    :goto_2
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v17, LX/0FjN;->VIDEO:LX/0FjN;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getVideoPaths()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v15, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v15, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const-wide/16 v8, 0x3e8

    mul-long v2, v4, v8

    invoke-virtual {v15, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    const/16 v16, 0x0

    if-eqz v11, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v13, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v13, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    const-string v0, "SHOOT"

    invoke-virtual {v11, v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    aget-object v0, v0, v1

    :goto_4
    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getVideoPaths()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v15, 0x0

    :goto_5
    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    mul-long/2addr v8, v6

    invoke-virtual {v11, v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getVideoPaths()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v8, v15}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v12, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    if-eqz v15, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    move/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v11, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const-string v1, "has_origin_audio_slot"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const-string v0, "__DEFAULT__"

    invoke-virtual {v3, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v3, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v10, Ldmt/av/video/VEPreviewParams;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v0, :cond_8

    iget v0, v10, Ldmt/av/video/VEPreviewParams;->mPageType:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, v10, Ldmt/av/video/VEPreviewParams;->mIsFromDraft:Z

    if-eqz v0, :cond_8

    :cond_4
    iget v9, v10, Ldmt/av/video/VEPreviewParams;->mVolume:F

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getMusicVolume()F

    move-result v8

    :goto_6
    new-instance v2, LX/0I27;

    sget-object v0, LX/0Fzy;->ORIGIN:LX/0Fzy;

    invoke-direct {v2, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getAudioPaths()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput v9, v2, LX/0I27;->LJIIIZ:F

    iput-wide v4, v2, LX/0I27;->LJFF:J

    iput-wide v6, v2, LX/0I27;->LJI:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    sub-long v0, v6, v4

    iput-wide v0, v2, LX/0I27;->LJ:J

    iget-object v9, v10, Ldmt/av/video/VEPreviewParams;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isMuted()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0I2C;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v1, v14}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_5
    new-instance v2, LX/0I27;

    sget-object v0, LX/0Fzy;->BGM:LX/0Fzy;

    invoke-direct {v2, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput v8, v2, LX/0I27;->LJIIIZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0I27;->LJI:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicStart()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/0I27;->LJ:J

    new-instance v1, LX/0I2C;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v1, v14}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :goto_7
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    return-object v14

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getEnableMic()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0I2C;

    invoke-direct {v0, v2, v6}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v0, v14}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_7
    new-instance v2, LX/0I27;

    sget-object v0, LX/0Fzy;->BGM:LX/0Fzy;

    invoke-direct {v2, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {v10}, Ldmt/av/video/VEPreviewParams;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    iput-object v0, v2, LX/0I27;->LIZIZ:Ljava/lang/String;

    iput v8, v2, LX/0I27;->LJIIIZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    iput-wide v4, v2, LX/0I27;->LJI:J

    iput-wide v0, v2, LX/0I27;->LIZLLL:J

    iput-wide v4, v2, LX/0I27;->LJ:J

    new-instance v0, LX/0I2C;

    invoke-direct {v0, v2, v6}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-virtual {v0, v14}, LX/0I2c;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_7

    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_9
    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    return-object v14
.end method
