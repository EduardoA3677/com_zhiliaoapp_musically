.class public final LX/0HvB;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
        ">;"
    }
.end annotation


# instance fields
.field public transient LL:Lz6k/p;

.field public transient LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public transient LLILL:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

.field public transient LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLILLJJLI:I

.field public LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

.field public LLILZ:Ljava/lang/String;

.field public transient LLILZIL:I

.field public transient LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public transient LLJILJILJ:Landroid/os/Bundle;

.field public segmentBeginTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0HvB;->LLILLJJLI:I

    iput v0, p0, LX/0HvB;->LLILZIL:I

    iput v0, p0, LX/0HvB;->LLILZLL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0HvB;->LLIZ:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0HvB;->LLILLJJLI:I

    iput v0, p0, LX/0HvB;->LLILZIL:I

    iput v0, p0, LX/0HvB;->LLILZLL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0HvB;->LLIZ:F

    return-void
.end method


# virtual methods
.method public begin(Lz6k/p;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, LX/0HvB;->LL:Lz6k/p;

    const-string v0, "currentSticker"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object v0, p0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const-string v0, "is_uploadtype_sticker"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0HvB;->LLIZLLLIL:Z

    const-string v0, "upload_type_sticker_media_size"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0HvB;->LLJ:I

    const-string v0, "is_texttype_sticker"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0HvB;->LLJI:Z

    const-string v0, "currentChallenge"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0HvB;->LLILLIZIL:Ljava/util/List;

    const-string v0, "cameraId"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0HvB;->LLILLJJLI:I

    const-string v0, "beautyMetadata"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    iput-object v0, p0, LX/0HvB;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    const-string v0, "cameraLensInfo"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HvB;->LLILZ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HvB;->segmentBeginTime:Ljava/lang/String;

    const-string v0, "is_use_mirror_mode"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0HvB;->LLJIJIL:Z

    const-string v0, "tabOrder"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0HvB;->LLILZIL:I

    const-string v0, "imprPosition"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0HvB;->LLILZLL:I

    const-string v1, "effect_intensity"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/0HvB;->LLIZ:F

    const-string v1, "mp4_file_path"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HvB;->LLJILJIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HvB;->LLJILJILJ:Landroid/os/Bundle;

    return-void
.end method

.method public end(JLandroid/os/Bundle;)J
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v11, p3

    move-wide/from16 v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-virtual/range {v0 .. v14}, LX/0HvB;->end(JLcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;Ljava/util/List;Ljava/util/List;LX/0HvC;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public end(JLcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;Ljava/util/List;Ljava/util/List;LX/0HvC;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;)J
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0HvC;",
            "Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;",
            "Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0HvB;->LL:Lz6k/p;

    if-nez v1, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "ShortVideoSegments:currentSpeed is null,mark sure that the begin method had been called before"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    move-object/from16 v2, p6

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/0HvC;->LJ:Z

    iput-boolean v1, v0, LX/0HvB;->LLJI:Z

    iget-boolean v1, v2, LX/0HvC;->LIZLLL:Z

    iput-boolean v1, v0, LX/0HvB;->LLIZLLLIL:Z

    iget-object v1, v2, LX/0HvC;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iget-object v1, v2, LX/0HvC;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iput-object v1, v0, LX/0HvB;->LLILL:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iget-object v1, v2, LX/0HvC;->LIZJ:Ljava/util/ArrayList;

    iput-object v1, v0, LX/0HvB;->LLILLIZIL:Ljava/util/List;

    :cond_1
    iget-object v2, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eq v2, v1, :cond_3

    const/16 v17, 0x0

    :goto_0
    iget-object v1, v0, LX/0HvB;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v17, :cond_5

    iget-object v1, v0, LX/0HvB;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1}, LX/0Hv2;->LJFF(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->setWithStickerOnEditPage(I)V

    goto :goto_1

    :cond_2
    const-string v1, "with_sticker_on_edit_page"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    goto :goto_0

    :cond_4
    if-eqz v17, :cond_8

    :cond_5
    const/16 v37, 0x0

    :goto_3
    iget-object v1, v0, LX/0HvB;->LLJILJILJ:Landroid/os/Bundle;

    move-object/from16 v7, p11

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    invoke-static {v7, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v0, LX/0HvB;->LL:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v1

    float-to-double v5, v1

    move-object/from16 v19, p8

    move-wide/from16 v8, p1

    if-eqz v19, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v3, 0x0

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBackgroundVideo()Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1}, LX/0Hv2;->LJFF(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_9

    const/16 v37, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "edit_page_button_style"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v8, v9, v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(JD)J

    move-result-wide v1

    add-long/2addr v1, v3

    new-instance v16, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    move-object/from16 v5, v16

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;-><init>(JJ)V

    :goto_5
    iget-object v1, v0, LX/0HvB;->LL:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v1

    float-to-double v5, v1

    move-object/from16 v18, p9

    if-eqz v18, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v3, 0x0

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDiyPropVideo()Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getDuration()I

    move-result v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSpeed()D

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(ID)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v8, v9, v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(JD)J

    move-result-wide v1

    add-long/2addr v1, v3

    new-instance v15, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;

    invoke-direct {v15, v3, v4, v1, v2}, Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;-><init>(JJ)V

    :goto_7
    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const-string v6, "-1"

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isTTEHEffect()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTtehStickerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTtehStickerId()Ljava/lang/String;

    move-result-object v20

    :cond_f
    :goto_8
    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    long-to-int v1, v8

    move/from16 v59, v1

    iget-object v1, v0, LX/0HvB;->LL:Lz6k/p;

    invoke-virtual {v1}, Lz6k/p;->value()F

    move-result v1

    float-to-double v1, v1

    move-wide/from16 v57, v1

    if-eqz v17, :cond_1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_9
    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const-string v2, ""

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :goto_a
    iget-object v3, v0, LX/0HvB;->LLILL:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    move-object/from16 v28, v3

    if-eqz v17, :cond_17

    const/16 v29, 0x0

    :goto_b
    iget-object v14, v0, LX/0HvB;->LLILLIZIL:Ljava/util/List;

    if-eqz v17, :cond_16

    const/16 v31, 0x0

    :goto_c
    iget v13, v0, LX/0HvB;->LLILLJJLI:I

    if-nez v17, :cond_15

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v36, 0x1

    :goto_d
    iget-object v5, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTags()Ljava/util/List;

    move-result-object v4

    const-string v3, "instrument"

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTypes()Ljava/util/List;

    move-result-object v4

    const-string v3, "Instrument"

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    const/16 v38, 0x0

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v43

    iget-object v11, v0, LX/0HvB;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    iget-object v10, v0, LX/0HvB;->LLILZ:Ljava/lang/String;

    iget-object v6, v0, LX/0HvB;->segmentBeginTime:Ljava/lang/String;

    iget-boolean v5, v0, LX/0HvB;->LLIZLLLIL:Z

    iget v4, v0, LX/0HvB;->LLJ:I

    iget-boolean v3, v0, LX/0HvB;->LLJIJIL:Z

    if-eqz v17, :cond_11

    const/16 v56, 0x0

    :goto_f
    move-object/from16 v45, p14

    move-object/from16 v55, p13

    move-object/from16 v54, p12

    move-object/from16 v51, p10

    move-object/from16 v47, p7

    move-object/from16 v33, p4

    move-object/from16 v32, p3

    move-object/from16 v34, p5

    move-object/from16 v27, v1

    move-object/from16 v28, v28

    move-object/from16 v30, v14

    move/from16 v35, v13

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move-object/from16 v44, v11

    move-object/from16 v46, v10

    move-object/from16 v48, v6

    move/from16 v49, v5

    move/from16 v50, v4

    move/from16 v52, v3

    move-object/from16 v53, v7

    move-object/from16 v16, v12

    move/from16 v17, v59

    move-wide/from16 v18, v57

    invoke-direct/range {v16 .. v56}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;Ljava/util/List;Ljava/util/List;IZIZLcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;Ljava/lang/String;ZILjava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ljava/lang/String;)V

    iget-object v1, v0, LX/0HvB;->LLJILJIL:Ljava/lang/String;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->mp4FilePath:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0HvB;->LL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(JD)J

    move-result-wide v0

    return-wide v0

    :cond_11
    iget-object v2, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectMessage()Ljava/lang/String;

    move-result-object v56

    goto :goto_f

    :cond_12
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTags()Ljava/util/List;

    move-result-object v4

    const-string v3, "audio_effect"

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_13
    invoke-static {v5}, LX/0Huz;->LJI(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_14
    const/16 v38, 0x1

    goto/16 :goto_e

    :cond_15
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_16
    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMusicIds()Ljava/util/List;

    move-result-object v31

    goto/16 :goto_c

    :cond_17
    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    new-instance v29, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getExtra()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getDesignerId()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTypes()Ljava/util/List;

    move-result-object v43

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectPublishTime()Ljava/lang/Long;

    move-result-object v45

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSdkExtra()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v48

    move-object/from16 v38, v29

    invoke-direct/range {v38 .. v48}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_18
    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPropSource()Ljava/lang/String;

    move-result-object v39

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getGradeKey()Ljava/lang/String;

    move-result-object v40

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v41

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect()Z

    move-result v42

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isStackableEffect()Z

    move-result v43

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v44

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v45

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v47

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v48

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getMetTemplateResourceId()Ljava/lang/String;

    move-result-object v49

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v50

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getBasicEventParam()Ljava/util/Map;

    move-result-object v51

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect()Z

    move-result v52

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v52}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/Map;Z)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAddToAnchor()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAddToAnchor(Z)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectModerationStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setEffectModerationStatus(Ljava/lang/Integer;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectModerationStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectModerationStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMobileEffectStatus(Ljava/lang/String;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMETemplate()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAMETemplate(Ljava/lang/Boolean;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isAMEMobileEffect()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAMEMobileEffect(Ljava/lang/Boolean;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendReason(Ljava/lang/String;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setRecommendRuleTags(Ljava/lang/String;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getIsCachedData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setCachedProp(Z)V

    iget v3, v0, LX/0HvB;->LLIZ:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setEffectIntensity(Ljava/lang/String;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMParentStickerId(Ljava/lang/String;)V

    iget v3, v0, LX/0HvB;->LLILZIL:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v0, LX/0HvB;->LLILZIL:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setTabOrder(Ljava/lang/String;)V

    :cond_19
    iget v3, v0, LX/0HvB;->LLILZLL:I

    if-eq v3, v5, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v0, LX/0HvB;->LLILZLL:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setImprPosition(Ljava/lang/String;)V

    :cond_1a
    iget-boolean v3, v0, LX/0HvB;->LLJI:Z

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setTextTypeSticker(Z)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v3}, LX/0Huz;->LJIIJJI(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMusicBeatSticker(Z)V

    iget-object v4, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const-string v3, "welfare_activity_id"

    invoke-static {v4, v3}, LX/0Hv2;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setWelfareActivityId(Ljava/lang/String;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v3}, LX/0Huz;->LJI(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setGameTypeSticker(Z)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setCommerceSticker(Z)V

    if-eqz v7, :cond_1b

    const-string v3, "stackable_item_list"

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setSelectedEffectIds(Ljava/lang/String;)V

    const-string v4, "is_auto_use_prop"

    const/4 v3, 0x0

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAutoUseProp(Ljava/lang/Boolean;)V

    const-string v3, "current_sticker_mention"

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMentionUserInfo(Ljava/lang/String;)V

    const-string v3, "prop_tab_id"

    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setPropTabId(Ljava/lang/String;)V

    const-string v3, "current_sticker_mention_list"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setMentionUserInfoList(Ljava/util/List;)V

    const-string v3, "prop_search_params"

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setPropSearchParams(Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setTabType(Ljava/lang/String;)V

    :goto_11
    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setEffectLabel(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getGraphNodes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setGraphNodes(Ljava/util/List;)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1c

    const/4 v3, 0x1

    :goto_12
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setOriginalSticker(Z)V

    iget-object v3, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v3}, LX/0Hv0;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setAudioGraphOutput(Z)V

    goto/16 :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->setTabType(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    const-string v3, "0"

    goto/16 :goto_10

    :cond_1f
    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTemplatePropId()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getCustomizedPropId()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getCustomizedPropIconPath()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getCustomizedPropPath()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getDiyType()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/0HvB;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getCustomizedBuzExtra()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_9

    :cond_20
    move-object/from16 v20, v6

    goto/16 :goto_8
.end method
