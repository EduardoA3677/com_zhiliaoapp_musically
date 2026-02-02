.class public final LX/0HXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IInfoService;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HXD;

    invoke-direct {v0}, LX/0HXD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HXC;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final canSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HKD;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    move-result v0

    return v0
.end method

.method public final convertToExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->asExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final endDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    move-wide v3, p4

    move-object v6, p7

    move-wide v1, p2

    move v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0HXE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JJILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final getDurationSinceAppForeground(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0HXI;->LIZIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0HXI;->LIZJ:J

    sput-object p1, LX/0HXI;->LIZ:Ljava/lang/String;

    return-wide v2
.end method

.method public final getExtractMusicAudioDir()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->LOCAL_EXTRACT_MUSIC:LX/0TB1;

    const-string v0, "audio"

    invoke-interface {v2, v1, v0}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtractMusicThumbDir()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->LOCAL_EXTRACT_MUSIC:LX/0TB1;

    const-string v0, "thumb"

    invoke-interface {v2, v1, v0}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaLoaderImages(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, -0x1

    move-object v0, p1

    move v3, v1

    move v6, v5

    move v7, v1

    invoke-static/range {v0 .. v7}, LX/0HDD;->LIZIZ(Landroid/content/Context;ZIILX/0HDF;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnSupportAnchorFeatureBitList(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HKD;->LJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnSupportAnchorFeatureBits(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HKD;->LIZ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final isNleLoaded()Z
    .locals 1

    sget-boolean v0, LX/0HM5;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0}, LX/0HKD;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTrimmedEnable(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 2

    invoke-static {}, LX/0HVc;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final loadNLELib()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0}, LX/0HKD;->loadNLELib()V

    return-void
.end method

.method public final preloadTemplateLib(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HKD;->preloadTemplateLib(Ljava/util/List;)V

    return-void
.end method

.method public final shareContextInfo(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->asExposureData(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoExposureData;->getMainBusinessData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lumg/m;->LJIJ:LX/0lj6;

    invoke-interface {v0}, LX/0lj6;->getRetrofitFactoryGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0Sah;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sah;->getShareContext()LX/0sNq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mIsFromDraft:Z

    :cond_0
    return-object v3
.end method

.method public final startDownloadEffectAlog(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0HXE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    return-void
.end method

.method public final stickerInfo()Lcom/ss/android/ugc/aweme/services/sticker/IStickerUtilsService;
    .locals 1

    iget-object v0, p0, LX/0HXC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/sticker/StickerUtilsServiceImpl;

    return-object v0
.end method
