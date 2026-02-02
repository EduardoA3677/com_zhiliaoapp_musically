.class public Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    return-void
.end method


# virtual methods
.method public final CommentVideoConfig(Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCommentVideoConfig(Lcom/ss/android/ugc/aweme/services/external/ui/CommentVideoConfig;)V

    return-object p0
.end method

.method public final addLiveEventStickerRawData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLiveEventStickerRawData(Ljava/lang/String;)V

    return-object p0
.end method

.method public final addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAddYourRecordParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    return-object p0
.end method

.method public final aiLivePhotoParam(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAiAliveInfo(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;)V

    return-object p0
.end method

.method public final allowMultipleEntrance(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAllowMultipleEntrance(Z)V

    return-object p0
.end method

.method public final anchorExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAnchorExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public final autoOpenAlbum(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAutoOpenAlbum(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final autoUseMusic(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAutoUseMusic(Ljava/lang/String;)V

    return-object p0
.end method

.method public final autoUseSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAutoUseSticker(Ljava/lang/String;)V

    return-object p0
.end method

.method public final backUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setBackUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    return-object v0
.end method

.method public final cameraFacing(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCameraFacing(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final challenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setChallenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    return-object p0
.end method

.method public final challengeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setChallengeId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final challengeIdsNotClearWhenBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setChallengeIdsNotClearWhenBack(Z)V

    return-object p0
.end method

.method public final challenges(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Challenge;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setChallenges(Ljava/util/List;)V

    return-object p0
.end method

.method public final clientId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setClientId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final commerceTrafficType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCommerceTrafficType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final commercialData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCommerceData(Ljava/lang/String;)V

    return-object p0
.end method

.method public final creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCreationId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final creativeDurationExtra(Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCreativeDurationExtra(Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;)V

    return-object p0
.end method

.method public final csiChallengeIdsList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCsiChallengeIdsList(Ljava/util/List;)V

    return-object p0
.end method

.method public final decompressTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDecompressTime(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final defaultTab(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDefaultTab(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final doNotLoadMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDoNotLoadMusic(Z)V

    return-object p0
.end method

.method public final donationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDonationId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final duetModeType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetModeType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final ecNeedAITeleprompter(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setNeedEcAITeleprompter(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final editEffectUID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEditEffectUID(Ljava/lang/String;)V

    return-object p0
.end method

.method public final effectConfig(Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEffectConfig(Lcom/ss/android/ugc/aweme/services/external/ui/EffectConfig;)V

    return-object p0
.end method

.method public final effectDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEffectDownloadDuration(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnterFrom(Ljava/lang/String;)V

    return-object p0
.end method

.method public final enterFromH5Type(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnterFromH5Type(Ljava/lang/String;)V

    return-object p0
.end method

.method public final enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnterMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final extraEventParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setExtraEventParams(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setExtraLogParams(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final feedPropPin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFeedPropPinIds(Ljava/lang/String;)V

    return-object p0
.end method

.method public final filterBuinessSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFilterBusniessSticker(Ljava/lang/String;)V

    return-object p0
.end method

.method public final firstSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFirstSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object p0
.end method

.method public final fontData(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFontData(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V

    return-object p0
.end method

.method public final forceDisableTranslucent(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setForceDisableTranslucent(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final fromDuetVideoDuration(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetVideoDuration(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromMain(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final fromOtherPlatform(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromOtherPlatform(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final fromSpecialPlus(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromSpecialPlus(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final fromSystem(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromSystem(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final giphyGifIds(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setGiphyGifIds(Ljava/lang/String;)V

    return-object p0
.end method

.method public final groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setGroupId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final hideCameraUIOnStartRecord(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setHideCameraUIOnStartRecord(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final initialFilterConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    const/4 v4, 0x0

    move-object v3, p2

    move-object v2, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setInitialFilterConfig(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    return-object p0
.end method

.method public final initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V

    return-object p0
.end method

.method public final inspirationInfo(Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setInspirationInfo(Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;)V

    return-object p0
.end method

.method public final interceptBackground(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setInterceptBackground(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final isDuetFromDuet(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDuetFromDuet(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final isFavouriteMusic(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFavouriteMusic(I)V

    return-object p0
.end method

.method public final isFavouriteProp(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFavouriteProp(I)V

    return-object p0
.end method

.method public final isFormFlipShootIcon(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFormFlipShootIcon(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final isFromEoyBanner(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setFromEoyBanner(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isJatoBoostRunning(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setJatoBoostRunning(Z)V

    return-object p0
.end method

.method public final isPlayStop(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPlayerPause(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final isSameMusicSupplyDetailPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSameMusicSupplyDetailPage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final isThroughAnchor(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setThroughAnchor(Z)V

    return-object p0
.end method

.method public final isUsedFullSong(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setUsedFullSong(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final jumpDisableAnim(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setJumpDisableAnim(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final keepChallenge(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setKeepChallenges(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLandingBack(Z)V

    return-object p0
.end method

.method public final landingIncludeDraft(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLandingIncludeDraft(Z)V

    return-object p0
.end method

.method public final landingSubTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLandingSubTab(Ljava/lang/String;)V

    return-object p0
.end method

.method public final landingTab(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLandingTab(Ljava/lang/String;)V

    return-object p0
.end method

.method public final liveParams(Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLiveParams(Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;)V

    return-object p0
.end method

.method public final lsAllianceExtraJsonStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLsAllianceExtraJsonStr(Ljava/lang/String;)V

    return-object p0
.end method

.method public final lsFromEncouragingPosting(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLsFromEncouragingPosting(Ljava/lang/String;)V

    return-object p0
.end method

.method public final lyricStickerStruct(Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLyricStickerStruct(Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    return-object p0
.end method

.method public final maxDuration(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMaxDuration(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final mdpEnterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMdpEnterFrom(Ljava/lang/String;)V

    return-object p0
.end method

.method public final mdpEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMdpEnterMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final mecTypeSticker(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMecTypeSticker(I)V

    return-object p0
.end method

.method public final mentionStickerParam(Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMentionStickerParam(Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)V

    return-object p0
.end method

.method public final mentionUser(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMentionUser(Lkotlin/Pair;)V

    return-object p0
.end method

.method public final miniAppConfig(Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMiniAppConfig(Lcom/ss/android/ugc/aweme/services/external/ui/MiniAppConfig;)V

    return-object p0
.end method

.method public final missionConfig(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMissionConfig(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final moveTargetStickerToFirst(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMoveTargetStickerToFirst(Z)V

    return-object p0
.end method

.method public final musicDownloadComplete(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicDownloadComplete(Z)V

    return-object p0
.end method

.method public final musicDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicDownloadDuration(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final musicEnd(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicEnd(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final musicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-object p0
.end method

.method public final musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicOrigin(Ljava/lang/String;)V

    return-object p0
.end method

.method public final musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicPath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final musicStart(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicStart(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final musicSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicSticker(Ljava/lang/String;)V

    return-object p0
.end method

.method public final musicStickerStruct(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicStickerStruct(Lcom/ss/android/ugc/aweme/music/model/MusicStickerStruct;)V

    return-object p0
.end method

.method public final musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicType(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final musicWithSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMusicWithStickerEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object p0
.end method

.method public final mvSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMvSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object p0
.end method

.method public final mvStickerId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMvStickerId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final needAddRecentMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setNeedAddRecentMusic(Z)V

    return-object p0
.end method

.method public final needLoadResourceAfterRecord(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setNeedLoadResourceAfterRecord(Z)V

    return-object p0
.end method

.method public final needMobShoot(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setNeedMobShoot(Z)V

    return-object p0
.end method

.method public final originMusicRemoveTTS(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setOriginMusicRemoveTTS(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPermissionActivityRequired(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final photoModeBannerMobParams(Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPhotoModeBannerMobParams(Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;)V

    return-object p0
.end method

.method public final poiDataJsonString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPoiDataJsonString(Ljava/lang/String;)V

    return-object p0
.end method

.method public final poiExtraDataJsonString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPoiExtraDataJsonString(Ljava/lang/String;)V

    return-object p0
.end method

.method public final poiMobParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPoiShootWay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPoiEnterFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPoiEnterMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final poiPostInfoJsonString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPoiPostInfoJsonString(Ljava/lang/String;)V

    return-object p0
.end method

.method public final postTrendsId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPostTrendsId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final postTrendsType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPostTrendsType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final preloadingDialogMsg(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPreloadStringResource(I)V

    return-object p0
.end method

.method public final prepareFilter(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPrepareFilter(Z)V

    return-object p0
.end method

.method public final previousPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPreviousPage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final previousSearchQuery(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPreviousSearchQuery(Ljava/lang/String;)V

    return-object p0
.end method

.method public final propData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPropList(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPropResourceList(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->propResourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    return-object p0
.end method

.method public final propResourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPropResourceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final qaOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setQaOrigin(Ljava/lang/String;)V

    return-object p0
.end method

.method public final qaOriginGroupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setQaOriginGroupId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final qaVideoConfig(Lcom/ss/android/ugc/aweme/services/external/ui/QaStructConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setQaStructConfig(Lcom/ss/android/ugc/aweme/services/external/ui/QaStructConfig;)V

    return-object p0
.end method

.method public final questionCategory(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setQuestionCategory(Ljava/lang/String;)V

    return-object p0
.end method

.method public final recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setRecordFromFeed(Z)V

    return-object p0
.end method

.method public final recordParam(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setRecordParam(Ljava/lang/String;)V

    return-object p0
.end method

.method public final recordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setRecordPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)V

    return-object p0
.end method

.method public final relationEnterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setRelationEnterMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method public final reshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setReshootConfig(Lcom/ss/android/ugc/aweme/services/external/ui/ReshootConfig;)V

    return-object p0
.end method

.method public final restoreType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setRestoreType(I)V

    return-object p0
.end method

.method public final savedDraft(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSavedDraft(Ljava/lang/String;)V

    return-object p0
.end method

.method public final schemaTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSchemaTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public final secretRepliesStickerParam(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSecretRepliesStickerParam(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    return-object p0
.end method

.method public final seriesCollectionInfo(Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSeriesCollectionInfo(Lcom/ss/android/ugc/aweme/model/CollectionInfoParcelableForShoot;)V

    return-object p0
.end method

.method public final setAutoSelectedAnchor(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAutoSelectedAnchor(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    return-object p0
.end method

.method public final setAutoSelectedAnchorList(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setAutoSelectedAnchorList(Ljava/util/List;)V

    return-object p0
.end method

.method public final setCameraLayoutType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setCameraLayoutType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDraftLandPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDraftLandPage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEnsureLaunchOnlyOnceFromThirdParty(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnsureLaunchOnlyOnceFromThirdParty(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final setEnterTTEPPageMode(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setEnterTTEPPage(I)V

    return-object p0
.end method

.method public final setGreenScreenKitConfig(Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setGreenScreenKitConfig(Lcom/ss/android/ugc/aweme/opensdk/contants/OPSDK$GreenScreenKitConfig;)V

    return-object p0
.end method

.method public final setGreenScreenKitPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setGreenScreenKitPresetResource(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)V

    return-object p0
.end method

.method public final setLiveShootPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLiveShootPage(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLsAllianceInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setLsAllianceInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMissionStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMissionStr(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMultiEntryFormDM(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setMultiEntryFormDM(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final setOpenGreenScreenMode(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setOpenGreenScreenMode(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final setOpenPlatformClientKey(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setOpenPlatformClientKey(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOpenPlatformExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setOpenPlatformExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSearchExtra(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSearchExtra(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setShootFromViewPanelAwemeId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShootFromViewPanelAwemeId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTTEPPreviewEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTtepPreviewEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object p0
.end method

.method public final setTTEPPreviewEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTtepPreviewEffectId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTemplateData(Lcom/ss/android/ugc/aweme/creative/model/TemplateData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTemplateData(Lcom/ss/android/ugc/aweme/creative/model/TemplateData;)V

    return-object p0
.end method

.method public final shareId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShareId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShareKitPanel(Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;)V

    return-object p0
.end method

.method public final shareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShareModel(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)V

    return-object p0
.end method

.method public final sharedARHostId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSharedARHostId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final sharedARSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSharedARSessionId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shootEnterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShootEnterFrom(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    return-object p0
.end method

.method public final shootFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShootFrom(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShootway(Ljava/lang/String;)V

    return-object p0
.end method

.method public final shouldSupportPrivateAlbum(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSupportPrivateAlbum(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final showAIAliveBanner(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShowAIAliveBanner(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final showCancelAfterPinProp(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShowCancelAfterPinProp(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final showPreloadingDialog(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShowPreloadingDialog(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final showStickerPanel(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setShowStickerPanel(Z)V

    return-object p0
.end method

.method public final starAtlasConfig(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStarAtlasConfig(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public final startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStartRecordTime(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final startScanFaceForAIProfile(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStartScanFaceAIProfile(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setSticker(Ljava/lang/String;)V

    return-object p0
.end method

.method public final stickerMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStickerMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-object p0
.end method

.method public final stickerParams(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setExtraParams(Ljava/util/Map;)V

    return-object p0
.end method

.method public final stickerWithMusicFilePath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStickerWithMusicFilePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public final stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStickers(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final stitchParams(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setStitchParams(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    return-object p0
.end method

.method public final tabs(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTabs(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public final targetSubtabForUploadPage(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setDefaultSubTabForUploadPage(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final templateBackCamera(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTemplateBackCamera(Ljava/lang/String;)V

    return-object p0
.end method

.method public final templateDebugId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTemplateDebugId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final templateDebugType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTemplateDebugType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTranslationType(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final ttsVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTtsVoiceIDs(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ttsVoiceInfo(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTtsVoiceInfo(Lcom/ss/android/ugc/aweme/feed/model/TtsVoiceInfo;)V

    return-object p0
.end method

.method public final ttsVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setTtsVoiceRefIDs(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ugcTemplateTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setUgcTemplateTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public final unavailableNetworkMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setNetworkUnavailableMusic(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final unpublishedEffect(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setUnpublishedEffect(Ljava/lang/String;)V

    return-object p0
.end method

.method public final uploadPageMultiSelect(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setUploadPageMultiSelect(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final usePresetSticker(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setPresetSticker(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final vcVoiceEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVcVoiceEffectId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final vcVoiceEffectName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVcVoiceEffectName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVcVoiceIDs(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vcVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVcVoiceRefIDs(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final videoDownloadDuration(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVideoDownloadDuration(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final videoLength(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVideoLength(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final voiceEffectId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVoiceEffectId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final voiceEffectName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->config:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->setVoiceEffectName(Ljava/lang/String;)V

    return-object p0
.end method
