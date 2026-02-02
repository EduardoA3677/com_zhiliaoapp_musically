.class public final LX/0HsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/os/Bundle;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/0HsA;->LL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0HsA;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput p1, p0, LX/0HsA;->LLILL:I

    iput-object p4, p0, LX/0HsA;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0HsA;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0HsA;->LLILLL:Z

    iput-boolean p7, p0, LX/0HsA;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v9, p1

    const-string v14, "VideoEditPageMobHelper@57c4.mobEnterVideoEditPageInChildThread$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, LX/0yKg;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0HsA;->LL:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_edit_page_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "click_next_button"

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->INSTANCE:Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0HsA;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    iput-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "creative_tools_enable_mob_loudness_and_bitrate"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v8, LX/0HsA;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDuration()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioLength:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v11}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILJJIL([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_8

    aget-object v0, v4, v5

    iget-wide v1, v0, Lcom/ss/android/vesdk/LoudnessDetectResult;->avgLoudness:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSegmentLoudness(Ljava/util/ArrayList;)V

    :cond_9
    iget v15, v8, LX/0HsA;->LLILL:I

    iget-object v6, v8, LX/0HsA;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, v8, LX/0HsA;->LL:Landroid/os/Bundle;

    invoke-virtual {v9}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v3, v8, LX/0HsA;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v2, v8, LX/0HsA;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, v8, LX/0HsA;->LLILLL:Z

    iget-boolean v0, v8, LX/0HsA;->LLILZ:Z

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v23, v1

    move/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v26}, LX/0Sih;->LJJIJIL(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
