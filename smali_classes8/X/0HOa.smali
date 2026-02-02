.class public final LX/0HOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v2, 0x7c00

    const-string v1, "studio_record_support_autocut_strategy"

    invoke-virtual {v0, v2, v5, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_6

    return v3

    :cond_6
    return v5
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(Ljava/util/List;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndFromCut(I)V

    :cond_0
    return-object p0
.end method

.method public static final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/0HOa;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;LX/0HBi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0HOa;->LIZLLL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0HBi;

    const/4 v1, 0x1

    sget-object v0, LX/0HBC;->AUTO_CUT:LX/0HBC;

    invoke-direct {v2, v3, v1, v0}, LX/0HBi;-><init>(Ljava/util/List;ZLX/0HBC;)V

    return-object v2

    :cond_0
    invoke-static {p0, p1, p2}, LX/0HOa;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v2, p2

    if-eqz v2, :cond_17

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0SoA;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    if-nez v3, :cond_1c

    invoke-static {v8}, LX/0HOa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v8}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v8}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_18

    const-class v3, LX/0SrW;

    invoke-virtual {v2, v3, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SrW;

    invoke-interface {v3}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v3

    invoke-static {v3}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v3, "is_from_template"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "true"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v3

    const-string v16, ""

    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v6, v3, v1}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v16, v3

    :cond_3
    const-string v17, ""

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_4
    sget-object v3, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v4, v3, :cond_e

    const/16 v21, 0x1

    :goto_5
    const-string v18, ""

    const-wide/16 v22, 0x0

    const-wide/16 v26, -0x1

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v20, v0

    move-wide/from16 v24, v22

    move/from16 p0, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v5

    move/from16 v19, v0

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    :goto_6
    sget-object v9, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "AutoCutEditHelper getMediaListFromNLE: mediaModel = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", filePath = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_d

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exist? "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    if-eqz v15, :cond_c

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz v15, :cond_a

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-nez v3, :cond_5

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v3}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    :goto_9
    const/4 v10, 0x1

    :goto_a
    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "AutoCutEditHelper getMediaListFromNLE: width = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    iget v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    if-lez v3, :cond_4

    iget v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    if-lez v3, :cond_4

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "AutoCutEditHelper getMediaListFromNLE success"

    invoke-static {v4, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    :try_start_0
    new-instance v10, LX/0HOn;

    invoke-direct {v10, v0}, LX/0HOn;-><init>(I)V

    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v4, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v4, :cond_7

    iget v3, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v3, :cond_7

    iput v4, v10, LX/0HOn;->LIZJ:I

    iput v3, v10, LX/0HOn;->LIZLLL:I

    iget v3, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    iput v3, v10, LX/0HOn;->LJII:I

    iget v3, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    iput v3, v10, LX/0HOn;->LJ:I

    :cond_6
    :goto_b
    iget v11, v10, LX/0HOn;->LIZJ:I

    if-lez v11, :cond_9

    iget v9, v10, LX/0HOn;->LIZLLL:I

    if-lez v9, :cond_9

    iget v4, v10, LX/0HOn;->LJII:I

    const/16 v3, 0x5a

    if-eq v4, v3, :cond_8

    goto :goto_c

    :cond_7
    iget-object v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v3}, LX/0HOk;->LIZIZ(Ljava/lang/String;)LX/0HOn;

    move-result-object v9

    iget v4, v9, LX/0HOn;->LIZJ:I

    if-lez v4, :cond_6

    iget v3, v9, LX/0HOn;->LIZLLL:I

    if-lez v3, :cond_6

    iput v4, v10, LX/0HOn;->LIZJ:I

    iput v3, v10, LX/0HOn;->LIZLLL:I

    iget v3, v9, LX/0HOn;->LJII:I

    iput v3, v10, LX/0HOn;->LJII:I

    iget v3, v9, LX/0HOn;->LJ:I

    iput v3, v10, LX/0HOn;->LJ:I

    goto :goto_b

    :goto_c
    const/16 v3, 0x10e

    if-eq v4, v3, :cond_8

    iput v11, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    iput v9, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    goto :goto_d

    :cond_8
    iput v9, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    iput v11, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    :goto_d
    iget v3, v10, LX/0HOn;->LJ:I

    int-to-long v3, v3

    iput-wide v3, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "AutoCutEditHelper getMediaListFromNLE: not use. "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_b

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v1, :cond_b

    const-string v3, "file not exist"

    :goto_e
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v3, "not draft path"

    goto :goto_e

    :cond_c
    move-object v3, v5

    goto/16 :goto_8

    :cond_d
    move-object v3, v5

    goto/16 :goto_7

    :cond_e
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_f
    move-object v4, v5

    goto/16 :goto_4

    :cond_10
    move-object v3, v5

    goto/16 :goto_3

    :cond_11
    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMV_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v10, v3, v11

    if-eqz v10, :cond_16

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;

    invoke-direct {v10, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMV;-><init>(J)V

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v6, v3, v1}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v16, v3

    :cond_12
    const-string v17, ""

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v4

    :goto_10
    sget-object v3, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v4, v3, :cond_13

    const/16 v21, 0x1

    :goto_11
    const-string v18, ""

    const-wide/16 v22, 0x0

    const-wide/16 v26, -0x1

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v20, v0

    move-wide/from16 v24, v22

    move/from16 p0, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v5

    move/from16 v19, v0

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_13
    const/16 v21, 0x0

    goto :goto_11

    :cond_14
    move-object v4, v5

    goto :goto_10

    :cond_15
    move-object v3, v5

    goto :goto_f

    :cond_16
    move-object v15, v5

    goto/16 :goto_6

    :cond_17
    move-object v3, v5

    goto/16 :goto_0

    :cond_18
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_13

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1c

    new-instance v2, LX/0HBi;

    sget-object v1, LX/0HBC;->AUTO_CUT:LX/0HBC;

    invoke-direct {v2, v4, v0, v1}, LX/0HBi;-><init>(Ljava/util/List;ZLX/0HBC;)V

    return-object v2

    :cond_1c
    invoke-static {v6, v8, v2, v1}, LX/0HOa;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v3}, LX/0HOa;->LIZLLL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v2, LX/0HBi;

    sget-object v1, LX/0HBC;->ORIGIN:LX/0HBC;

    invoke-direct {v2, v3, v0, v1}, LX/0HBi;-><init>(Ljava/util/List;ZLX/0HBC;)V

    return-object v2

    :cond_1d
    new-instance v2, LX/0HBi;

    sget-object v1, LX/0HBC;->NONE:LX/0HBC;

    invoke-direct {v2, v5, v0, v1}, LX/0HBi;-><init>(Ljava/util/List;ZLX/0HBC;)V

    return-object v2
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/0GRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v1

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->isPreset:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v1

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->isPreset:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;Z)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0scK;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v2

    const/16 v7, 0xa

    const-string v25, ""

    const/4 v4, 0x0

    const/4 v1, 0x0

    move/from16 v3, p3

    move-object/from16 v5, p0

    if-nez v2, :cond_12

    invoke-static {v0}, LX/0HOa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFromImageSwitch()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-nez v7, :cond_0

    move-object/from16 v7, v25

    :cond_0
    const-string v8, ""

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v11

    const-string v9, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-wide v15, v13

    move/from16 v20, v12

    move-object/from16 v21, v9

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, "autocut_anchor"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_12

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v27

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-nez v27, :cond_4

    move-object/from16 v27, v25

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_5

    move-object/from16 v28, v25

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_6

    move-object/from16 v29, v25

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getVideoWidth()I

    move-result v30

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getVideoHeight()I

    move-result v31

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9, v8, v7}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v32, 0x1

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getImportfileDuration()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-lez v7, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getImportfileDuration()J

    move-result-wide v33

    :goto_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p2, ""

    const-wide/16 v35, 0x0

    const-wide/16 v37, -0x1

    const/high16 p0, 0x3f800000    # 1.0f

    move-object/from16 v26, v4

    move/from16 p1, v1

    invoke-direct/range {v26 .. v42}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJIZL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;)V

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getDuration()J

    move-result-wide v33

    goto :goto_4

    :cond_9
    const/16 v32, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v6, p2

    if-eqz v6, :cond_b

    const-class v2, LX/0F6R;

    invoke-virtual {v6, v2, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v2, LX/0SoA;

    invoke-interface {v6, v2}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v2

    check-cast v2, LX/0SoA;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v1}, LX/0SoA;->uR0(ZZ)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    :goto_6
    sget-object v1, LX/08sj;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/0Sj3;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_e
    :goto_7
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_d

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    return-object v5

    :cond_12
    invoke-static {v0}, LX/0HOa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    invoke-static {v5, v0, v3}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-nez v6, :cond_14

    move-object/from16 v9, v25

    :goto_9
    const-string v10, ""

    const/4 v1, 0x0

    iget v12, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    iget v13, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    invoke-static {v6, v0, v1}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v14, 0x1

    :goto_a
    iget-wide v15, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v15, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v11, ""

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v8 .. v24}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    goto :goto_a

    :cond_14
    move-object v9, v6

    goto :goto_9

    :cond_15
    return-object v2

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_17
    invoke-static {v5, v4, v3}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v4, :cond_18

    move-object/from16 v25, v4

    :cond_18
    const-string v26, ""

    const/16 p1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getWidth()I

    move-result v28

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getHeight()I

    move-result v29

    :goto_c
    const-string v27, ""

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v35, -0x1

    const/high16 v37, 0x3f800000    # 1.0f

    move-object/from16 v24, v1

    move-wide/from16 v33, v31

    move/from16 v38, v30

    move-object/from16 p0, v27

    invoke-direct/range {v24 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_19

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJIZL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;)V

    :cond_19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v2

    :cond_1b
    const/16 v29, 0x0

    goto :goto_c

    :cond_1c
    const/16 v28, 0x0

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->isFromCameraPhoto()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeAutoCutModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-nez v7, :cond_1e

    move-object/from16 v7, v25

    :cond_1e
    const-string v8, ""

    const/16 v22, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v11

    const-string v9, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-wide v15, v13

    move/from16 v20, v12

    move-object/from16 v21, v9

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    return-object v4
.end method

.method public static LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static LJIIJ(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-class v0, LX/0SrW;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SrW;

    :goto_0
    invoke-static {p1}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0HPI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    const-class v0, LX/0xHT;

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xHT;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xHT;->Vb(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v1, v1, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_5
    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v4

    if-nez v4, :cond_0

    return v6

    :cond_0
    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    return v5

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPath:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public static LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;LX/0HBi;)Z
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eq v0, v11, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    return v11

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->oriFilePath:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0HBi;->LIZJ:LX/0HBC;

    sget-object v0, LX/0HBC;->NLE:LX/0HBC;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->oriFilePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v11

    :cond_3
    const/4 v11, 0x0

    return v11

    :cond_4
    return v4

    :cond_5
    const/4 v12, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_6

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v12}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v0, LX/0SoA;

    invoke-interface {v3, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0SoA;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4, v4}, LX/0SoA;->uR0(ZZ)Ljava/util/ArrayList;

    move-result-object v14

    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->oriFilePath:Ljava/lang/String;

    invoke-static {v3, v0, v11}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v14, v12

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v3, v0, v11}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-eqz v1, :cond_9

    const-class v0, LX/0Hcj;

    invoke-virtual {v1, v12, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Hcj;->kc2()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->insertMediaList:Ljava/util/List;

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->oriFilePath:Ljava/lang/String;

    invoke-static {v3, v0, v11}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v3, v0, v11}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    sget-object v13, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "isImportMediaListUnchanged: editAdjustClipApi is null? "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_11

    const-class v11, LX/0F6R;

    invoke-virtual {v1, v11, v12}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0F6R;

    const-class v11, LX/0SoA;

    invoke-interface {v12, v11}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v11

    if-eqz v11, :cond_11

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "\nupdatedImportMediaList = {"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_10

    const-string v15, "\n"

    const/16 v16, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v12, 0x8d

    invoke-direct {v11, v3, v12}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/content/Context;I)V

    const/16 p2, 0x1e

    move-object/from16 p0, v16

    move-object/from16 p1, v11

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}\noriImportMediaList = {"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->oriMediaList:Ljava/util/List;

    const-string v16, "\n"

    const/16 p0, 0x0

    const/16 v11, 0x59

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object p2

    const/16 p3, 0x1e

    move-object/from16 p1, p0

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}\nlastAutoCutMediaList = {"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v16, "\n"

    const/16 v11, 0x5a

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object p2

    const/16 p3, 0x1e

    move-object v15, v4

    move-object/from16 p0, p0

    move-object/from16 p1, p0

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-nez v14, :cond_1c

    if-eqz v5, :cond_e

    iget-object v5, v5, LX/0HBi;->LIZ:Ljava/util/List;

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v3, v2, v1}, LX/0HOa;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v0

    iget-object v5, v0, LX/0HBi;->LIZ:Ljava/util/List;

    if-nez v5, :cond_f

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->compressPath:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-static {v9}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    :cond_15
    invoke-static {v1, v4}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    :cond_16
    invoke-static {v1, v2}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    :cond_17
    invoke-static {v1, v10}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    :cond_18
    invoke-static {v1, v7}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v1, v6}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    return v0

    :cond_1b
    const/4 v0, 0x0

    return v0

    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0HOa;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1, v10}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1, v7}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1, v6}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {}, LX/0HNE;->LIZ()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->templateCacheDir:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/0HIx;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    iget-object v1, v0, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;->templateCacheDir:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-static {v9}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    return v0

    :cond_21
    const/4 v3, 0x1

    invoke-static {v4, v8}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v3

    :cond_22
    invoke-static {v4, v7}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    return v3

    :cond_23
    invoke-static {v4, v6}, LX/0HOa;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v3

    :cond_24
    const/4 v3, 0x1

    :cond_25
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_alive_fix_template_import_media_check"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    return v3

    :cond_27
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILIIL(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Z
    .locals 0

    invoke-static {p0}, LX/0HOa;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v2, "autocut_anchor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0GB2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v0}, LX/0HOa;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static final LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-ne v0, v2, :cond_a

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, LX/0HQG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AtK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0SfX;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_1
    const/4 v1, 0x1

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/09ce;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0GB2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0HOa;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p1}, LX/0HOa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    :cond_4
    invoke-static {p1}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const-class v0, LX/0SrW;

    invoke-virtual {p0, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :cond_5
    invoke-static {v1, p1}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;->type:I

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    return v3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static LJIJ(Landroid/content/Context;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HBi;ZLjava/lang/String;I)V
    .locals 78

    move-object/from16 v5, p5

    move/from16 v56, p4

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/16 v56, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    move-object/from16 v8, p3

    iget-object v0, v8, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HOY;->LJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/util/List;)I

    move-result v4

    move-object/from16 v2, p1

    move-object/from16 v63, p0

    move-object/from16 v0, v63

    invoke-static {v0, v1, v2, v8}, LX/0HOa;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;LX/0HBi;)Z

    move-result v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v10, "studio_ai_alive_fix_template_import_media_check"

    const/16 v0, 0x7c00

    const/4 v6, 0x1

    invoke-virtual {v11, v0, v10, v6, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v11, 0x1

    :goto_0
    sget-object v18, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "isImportMediaListUnchanged: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-nez v7, :cond_3

    if-nez v11, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/16 v24, 0x0

    const/16 v53, -0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move/from16 v43, v24

    move-object/from16 v44, v3

    move/from16 v45, v24

    move-object/from16 v46, v3

    move/from16 v47, v24

    move/from16 v48, v24

    move-object/from16 v49, v3

    move/from16 v50, v24

    move/from16 v51, v24

    move-object/from16 v52, v3

    move/from16 v54, v6

    move-object/from16 v55, v3

    invoke-direct/range {v19 .. v55}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->backwardAutoCutProcess:Z

    if-eqz v0, :cond_2

    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->backwardAutoCutProcess:Z

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_3
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    if-eqz v5, :cond_47

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v5, v8, LX/0HBi;->LIZ:Ljava/util/List;

    invoke-static {v5}, LX/0HOY;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curMediaList:Ljava/util/List;

    invoke-static {v1}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v28

    invoke-static {v0}, LX/0HOa;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Z

    move-result v5

    invoke-static {v1}, LX/0HOa;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v27

    if-eqz v28, :cond_46

    iget v10, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v10}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v11

    if-eqz v11, :cond_46

    sget-object v10, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    const/16 v26, 0x1

    :goto_2
    sget-object v17, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual/range {v17 .. v17}, LX/0HM1;->getValue()I

    move-result v25

    if-ltz v4, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_5

    invoke-static {v9, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v4, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    move/from16 v25, v4

    :cond_5
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v4, "autocut_anchor"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-static {v0}, LX/0HOY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v9

    if-eqz v9, :cond_45

    const/16 v20, 0x1

    :goto_3
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v10

    if-ne v10, v6, :cond_44

    const/16 v23, 0x1

    :goto_4
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v21, v9

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v6

    if-eqz v6, :cond_43

    if-nez v5, :cond_43

    if-nez v28, :cond_43

    const/4 v6, 0x1

    :goto_5
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    iget v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v9}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v10

    sget-object v9, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v10, v9, :cond_42

    iget v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    if-nez v9, :cond_42

    invoke-static {v0}, LX/0HOY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v9

    if-eqz v9, :cond_42

    const/16 v24, 0x1

    :goto_6
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->musicId:Ljava/lang/String;

    if-eqz v19, :cond_40

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v9, 0x2d

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->musicId:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v19, :cond_3f

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    :cond_6
    const/16 v23, 0x1

    :goto_9
    const-class v9, LX/0SrW;

    invoke-virtual {v2, v3, v9}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0SrW;

    const-class v9, LX/0Hcj;

    invoke-virtual {v2, v3, v9}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hcj;

    if-eqz v3, :cond_3e

    new-instance v11, Lkotlin/Pair;

    iget v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v9}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, LX/0Hcj;->CN1(Lkotlin/Pair;)Z

    move-result v10

    const/4 v9, 0x1

    if-ne v10, v9, :cond_3e

    const/16 v22, 0x1

    :goto_a
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v9

    if-nez v9, :cond_38

    if-eqz v3, :cond_37

    new-instance v11, Lkotlin/Pair;

    iget v9, v13, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v9, v13, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v9}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, LX/0Hcj;->CN1(Lkotlin/Pair;)Z

    move-result v10

    const/4 v9, 0x1

    if-ne v10, v9, :cond_37

    const/16 v21, 0x1

    :goto_b
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_38

    :goto_c
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v9, :cond_7

    if-nez v56, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_36

    if-eqz v19, :cond_36

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v10, v9}, Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    :cond_7
    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "startAutoCut: isNone = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isRecommendMusicReady = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v18

    invoke-static {v9, v10}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v9, :cond_9

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->itemType:LX/0HPf;

    sget-object v9, LX/0HPf;->SLIDESHOW:LX/0HPf;

    if-eq v10, v9, :cond_8

    sget-object v9, LX/0HPf;->NONE:LX/0HPf;

    if-ne v10, v9, :cond_9

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->photoModeEnterAutoCut:Z

    if-eqz v9, :cond_a

    :cond_9
    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    :cond_a
    if-eqz v3, :cond_b

    const/4 v4, 0x0

    invoke-static {v1}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v7

    move-object v3, v3

    move-object v5, v4

    move-object v8, v8

    invoke-interface/range {v3 .. v8}, LX/0Hcj;->oc2(LX/0HO1;LX/0HO1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/0HBi;)V

    :cond_b
    invoke-static {v2, v1}, LX/0HOa;->LJIIJ(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez v7, :cond_10

    const/4 v3, -0x1

    iput v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    const/4 v5, 0x0

    const/16 v21, 0x0

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIII()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static/range {v63 .. v63}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v3, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121cf2

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v4, v0, v3}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_f
    invoke-static {v1}, LX/0HPF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v1, LX/0Sps;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sps;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sps;->ra0(Z)V

    return-void

    :cond_10
    if-eqz v21, :cond_e

    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    if-nez v56, :cond_e

    invoke-static {v2, v1}, LX/0HOa;->LJIIJ(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v2}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v10

    if-eqz v10, :cond_14

    iget v11, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v12, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateGroupId:Ljava/lang/String;

    new-instance v9, LX/0HO1;

    const/4 v13, 0x0

    const v25, 0x3ff9f8

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v25}, LX/0HO1;-><init>(LX/0HOZ;IILjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :goto_e
    invoke-static {v1}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v6

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    sget-object v1, LX/0HOe;->NOT_APPLYING_TEMPLATE:LX/0HOe;

    invoke-virtual {v1}, LX/0HOe;->getIndex()I

    move-result v1

    if-eq v2, v1, :cond_11

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    sget-object v1, LX/0HOe;->SLIDE_SHOW:LX/0HOe;

    invoke-virtual {v1}, LX/0HOe;->getIndex()I

    move-result v1

    if-ne v2, v1, :cond_13

    :cond_11
    const/4 v4, 0x0

    iput v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    sget-object v2, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    if-eqz v3, :cond_12

    invoke-interface {v3, v4, v2}, LX/0Hcj;->MY(ILX/0HOZ;)LX/0HO1;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v5, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v6, v1, LX/0HO1;->LJFF:Ljava/lang/String;

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isMockFirstItem:Z

    :cond_13
    if-eqz v3, :cond_c

    const/4 v1, 0x0

    move-object v0, v3

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, LX/0Hcj;->oc2(LX/0HO1;LX/0HO1;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/0HBi;)V

    return-void

    :cond_14
    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    if-nez v56, :cond_16

    if-eqz v12, :cond_16

    invoke-interface {v12}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_16
    sget-object v11, LX/01bK;->LL:LX/01bK;

    sget-object v10, LX/0vka;->LIZ:LX/0PBI;

    new-instance v9, LX/0FOL;

    const/4 v7, 0x0

    invoke-direct {v9, v1, v7}, LX/0FOL;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v11, v10, v7, v9, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v44

    if-eqz v26, :cond_29

    invoke-static {v0}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v32

    :goto_f
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v3

    if-eqz v3, :cond_28

    iget v7, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v3, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v3}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v3

    invoke-static {v7, v9, v3}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v7

    :goto_10
    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    if-lez v3, :cond_27

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v3}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v9

    sget-object v3, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v9, v3, :cond_27

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    move/from16 v20, v3

    :goto_11
    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v3}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v30

    const-class v3, LX/0SrW;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/0SrW;

    move-object/from16 v19, v3

    const-class v3, LX/0Hcj;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LX/0Hcj;

    move-object/from16 v18, v3

    const-class v3, LX/0T6X;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LX/0T6X;

    move-object/from16 v17, v3

    const-class v3, LX/0Ssc;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LX/0Ssc;

    move-object/from16 v16, v3

    const-class v3, LX/0Gab;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Gab;

    const-class v3, LX/0Sq1;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Sq1;

    const-class v3, LX/0HOm;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0HOm;

    const-class v3, LX/0wxH;

    invoke-virtual {v2, v9, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0wxH;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    move-object/from16 v35, v3

    invoke-static {v1}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static/range {v35 .. v35}, LX/0HOY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v3

    if-eqz v3, :cond_26

    :cond_18
    const/16 v55, 0x1

    :goto_12
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    move-object/from16 v41, v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v72

    iget-object v3, v8, LX/0HBi;->LIZ:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_25

    const/16 v38, 0x1

    :goto_13
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-object/from16 v33, v9

    move-object/from16 v35, v35

    move-object/from16 v36, v10

    move-object/from16 v39, v3

    invoke-static/range {v33 .. v39}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v74

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v75

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v76

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_24

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v3, :cond_24

    const/16 v77, 0x1

    :goto_14
    invoke-static {v1}, LX/0HPF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result p0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    move/from16 v31, v3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    move/from16 v29, v3

    sget-object v3, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result p3

    new-instance v11, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/4 v3, 0x0

    invoke-direct {v11, v9, v6, v3}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZI)V

    new-instance v10, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v3, 0x8a

    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS58S0210000_7;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v9, v1, v3}, Lkotlin/jvm/internal/AwS58S0210000_7;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    new-instance v53, LX/0HOS;

    move/from16 v39, v6

    move-object/from16 v54, v35

    move-object/from16 v57, v8

    move-object/from16 v58, v1

    move/from16 v59, v6

    move-object/from16 v60, v9

    move-object/from16 v61, v2

    move-object/from16 v62, v15

    move-object/from16 v63, v63

    move-object/from16 v64, v18

    move-object/from16 v65, v14

    move-object/from16 v66, v16

    move-object/from16 v67, v17

    move-object/from16 v68, v13

    move-object/from16 v69, v12

    move-object/from16 v70, v19

    move-object/from16 v71, v41

    move-object/from16 v73, v40

    move/from16 p1, v31

    move/from16 p2, v29

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move-object/from16 p6, v4

    invoke-direct/range {v53 .. v84}, LX/0HOS;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;ZZLX/0HBi;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0scK;LX/0Gab;Landroid/content/Context;LX/0Hcj;LX/0Sq1;LX/0Ssc;LX/0T6X;LX/0HOm;LX/0wxH;LX/0SrW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZZZZILkotlin/jvm/internal/AwS95S0110000_7;Lkotlin/jvm/internal/AwS517S0100000_7;Lkotlin/jvm/internal/AwS58S0210000_7;)V

    sget-object v3, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v4

    move/from16 v3, v25

    if-ne v3, v4, :cond_23

    if-eqz v7, :cond_22

    invoke-static {v7}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v3

    :goto_15
    if-eqz v5, :cond_19

    if-nez v27, :cond_21

    :cond_19
    if-nez v6, :cond_21

    if-nez v23, :cond_21

    if-nez v26, :cond_21

    if-eqz v3, :cond_21

    if-eqz v7, :cond_1a

    iget v4, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v3, LX/0HM1;->AI_ALIVE_TEMPLATE:LX/0HM1;

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_1a

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_1a
    const/16 v27, 0x1

    :goto_16
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    invoke-static {v3}, LX/0HOx;->LIZ(Ljava/lang/String;)LX/0HOw;

    move-result-object v37

    invoke-static {v1}, LX/0HPF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->itemType:LX/0HPf;

    sget-object v3, LX/0HPf;->TEMPLATE:LX/0HPf;

    if-eq v4, v3, :cond_1e

    :cond_1b
    const/16 v26, 0x0

    :goto_17
    iget-object v3, v8, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_1c
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    if-eqz v3, :cond_1d

    iget v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    if-nez v3, :cond_1c

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_1e
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v3, :cond_1f

    if-nez v22, :cond_1b

    :goto_19
    const/16 v26, 0x1

    goto :goto_17

    :cond_1f
    if-eqz v5, :cond_20

    if-eqz v28, :cond_20

    if-nez v21, :cond_1b

    :cond_20
    if-nez v24, :cond_1b

    if-nez v26, :cond_1b

    goto :goto_19

    :cond_21
    const/16 v27, 0x0

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    goto :goto_15

    :cond_23
    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    const/16 v77, 0x0

    goto/16 :goto_14

    :cond_25
    const/16 v38, 0x0

    goto/16 :goto_13

    :cond_26
    const/16 v55, 0x0

    goto/16 :goto_12

    :cond_27
    const/16 v20, 0x0

    goto/16 :goto_11

    :cond_28
    invoke-static {v9}, LX/0HOY;->LJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    goto/16 :goto_10

    :cond_29
    invoke-static {v1}, LX/0HOa;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, LX/0HOY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, LX/0HOY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v32

    goto/16 :goto_f

    :cond_2a
    if-eqz v6, :cond_2b

    if-eqz v19, :cond_2b

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->Companion:LX/0HMo;

    invoke-static/range {v19 .. v19}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v9

    sget-object v10, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-virtual/range {v17 .. v17}, LX/0HM1;->getValue()I

    move-result v11

    const-string v12, ""

    const/4 v14, 0x1

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, LX/0HMo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0HOZ;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v32

    goto/16 :goto_f

    :cond_2b
    const/16 v32, 0x0

    goto/16 :goto_f

    :cond_2c
    if-lez v6, :cond_31

    iget-object v3, v8, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1a
    iget-object v3, v8, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_2f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2f
    const/4 v14, 0x0

    goto :goto_1c

    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_1c
    sub-int v11, v10, v14

    const-string v12, "video_edit_page"

    iget-object v3, v8, LX/0HBi;->LIZJ:LX/0HBC;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/0HOU;->LJIILJJIL(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_31
    const-class v3, LX/0Gab;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Gab;

    if-eqz v3, :cond_c

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    new-instance v24, LX/0HO4;

    xor-int/lit8 v25, v5, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v28

    if-nez v30, :cond_32

    sget-object v30, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    :cond_32
    iget-object v4, v8, LX/0HBi;->LIZ:Ljava/util/List;

    if-nez v4, :cond_33

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_33
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->taskId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v35

    iget-object v5, v8, LX/0HBi;->LIZJ:LX/0HBC;

    sget-object v0, LX/0HBC;->NLE:LX/0HBC;

    if-ne v5, v0, :cond_35

    const/16 v36, 0x1

    :goto_1d
    const v38, 0x8808

    move/from16 v29, v20

    move-object/from16 v31, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    invoke-direct/range {v24 .. v38}, LX/0HO4;-><init>(ZZZZILX/0HOZ;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZLX/0HOw;I)V

    new-instance v38, LX/0HOC;

    const v12, 0x7f060012

    const v13, 0x7f060069

    const v14, 0x7f06006b

    const v17, 0x7f060059

    move-object/from16 v11, v38

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v17}, LX/0HOC;-><init>(IIIIII)V

    const/4 v4, 0x0

    move-object/from16 v0, v63

    invoke-static {v0, v1, v2, v4}, LX/0HOa;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    :goto_1e
    iget-boolean v2, v8, LX/0HBi;->LIZIZ:Z

    new-instance v46, LX/0HIm;

    const-string v12, "edit_autocut"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v46

    move-object v14, v6

    move-object v13, v6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0HO6;

    const/16 v42, 0x1

    move-object/from16 v36, v1

    move-object/from16 v37, v24

    move-object/from16 v40, v0

    move/from16 v41, v2

    move-object/from16 v43, v53

    move/from16 v45, v56

    move-object/from16 v47, v10

    invoke-direct/range {v36 .. v47}, LX/0HO6;-><init>(LX/0HO4;LX/0HOC;ZLjava/lang/String;ZZLX/0HOK;LX/0PRY;ZLX/0HIm;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0Gab;->A40(LX/0HO6;)V

    return-void

    :cond_34
    move-object v0, v6

    goto :goto_1e

    :cond_35
    const/16 v36, 0x0

    goto :goto_1d

    :cond_36
    const/4 v9, 0x0

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reusedMusicInfo:Lcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;

    goto/16 :goto_d

    :cond_37
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_38
    if-eqz v3, :cond_3c

    sget-object v10, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    const/4 v9, 0x0

    invoke-interface {v3, v9, v10}, LX/0Hcj;->MY(ILX/0HOZ;)LX/0HO1;

    move-result-object v16

    :goto_1f
    iget v10, v13, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->requestSource:I

    sget-object v9, LX/0HOl;->PRELOADING:LX/0HOl;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-ne v10, v9, :cond_39

    invoke-static {v13}, LX/0HOa;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Z

    move-result v9

    if-eqz v9, :cond_39

    if-eqz v16, :cond_39

    :goto_20
    const/16 v21, 0x1

    goto/16 :goto_c

    :cond_39
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v14, "maintain_autocut_data_after_cancel"

    const/4 v11, 0x0

    const/16 v10, 0x7c00

    const/4 v9, 0x1

    invoke-virtual {v15, v10, v14, v9, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-static {v13}, LX/0HOa;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Z

    move-result v9

    if-eqz v9, :cond_3a

    if-eqz v16, :cond_3a

    goto :goto_20

    :cond_3a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-static {v1}, LX/0HOa;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-static {v13}, LX/0HOa;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Z

    move-result v9

    if-eqz v9, :cond_3d

    if-eqz v16, :cond_3d

    goto :goto_20

    :cond_3c
    const/16 v16, 0x0

    goto :goto_1f

    :cond_3d
    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_3e
    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_3f
    move-object v9, v3

    goto/16 :goto_8

    :cond_40
    move-object v9, v3

    goto/16 :goto_7

    :cond_41
    const/16 v23, 0x0

    goto/16 :goto_9

    :cond_42
    const/16 v24, 0x0

    goto/16 :goto_6

    :cond_43
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_44
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_45
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_46
    const/16 v26, 0x0

    goto/16 :goto_2

    :cond_47
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->photoModeEnterAutoCut:Z

    if-eqz v5, :cond_48

    const-string v5, "edit_page_photo"

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    goto/16 :goto_1

    :cond_48
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_49
    const-string v5, "edit_page"

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->clickFrom:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4a
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public static LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    sget-object v0, LX/09zG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->applyScenario:I

    sget-object v0, LX/0HOc;->ALBUM:LX/0HOc;

    invoke-virtual {v0}, LX/0HOc;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->mediaList:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
