.class public final LX/0H8F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0H8G;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 10

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v9, p0, LX/0H8G;->LIZLLL:I

    :goto_0
    iget-object v3, p0, LX/0H8G;->LJFF:LX/0H8H;

    const-string v2, "Required value was null."

    if-nez v3, :cond_5

    iget-object v0, p0, LX/0H8G;->LJ:LX/0Su1;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/0H8H;

    invoke-direct {v3, v5}, LX/0H8H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v7, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, LX/0H8H;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;ZI)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, p0, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Su1;->Fa(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    const/4 v9, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, p0, LX/0H8G;->LJFF:LX/0H8H;

    iget-object v0, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, LX/0H8H;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Lcom/bytedance/ies/cutsame/util/Size;

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v1

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewHeight()I

    move-result v0

    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    :goto_2
    iget-object v0, p0, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->enterFromPhotoTemplateApplied:Z

    invoke-virtual/range {v3 .. v9}, LX/0H8H;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/bytedance/ies/cutsame/util/Size;ZI)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v7, Lcom/bytedance/ies/cutsame/util/Size;

    sget v1, LX/0Smg;->LIZIZ:I

    sget v0, LX/0Smg;->LIZ:I

    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/cutsame/util/Size;-><init>(II)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 9

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getSrcDuration()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, LX/0Gyg;->LIZ:LX/0Gyg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Gyg;->LIZ(Ljava/lang/String;)LX/0Goy;

    move-result-object v0

    iget v1, v0, LX/0Goy;->LJ:I

    const/16 v0, 0xbb8

    if-lez v1, :cond_3

    if-gt v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setSrcDuration(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getSrcDuration()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " videoDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-nez v6, :cond_2

    :cond_1
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    :cond_2
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Fvp;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    return-object v7

    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->setSrcDuration(I)V

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;JLjava/lang/Long;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 10

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v6, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-static {v6}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    instance-of v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    :cond_1
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    mul-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GKv;->LJ(Ljava/lang/String;)LX/0FjN;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Fvp;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    invoke-virtual {v7, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-object v6

    :cond_3
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method
