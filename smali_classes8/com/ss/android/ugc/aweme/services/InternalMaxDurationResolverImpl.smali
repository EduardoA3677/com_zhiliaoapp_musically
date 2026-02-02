.class public final Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gw4;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;->Companion:Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxShootingDuration()J
    .locals 2

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x2bf20

    return-wide v0

    :cond_1
    invoke-static {}, LX/0Gvn;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxShootingDuration(I)J
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;->getMaxShootingDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x2bf20

    return-wide v0

    :cond_2
    invoke-static {}, LX/0Gvn;->LIZ()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public getMaxShootingDuration(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)J
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    return-wide v0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->recordBottomTabConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordBottomTabConfig;->maxVideoDuration:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3a98

    return-wide v0

    :cond_2
    iget v1, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/InternalMaxDurationResolverImpl;->getMaxShootingDuration()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/32 v0, 0x927c0

    return-wide v0

    :cond_4
    const-wide/32 v0, 0x2bf20

    return-wide v0

    :cond_5
    invoke-static {}, LX/0Gvn;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public resolveMaxDurationFor3MinWithMusic(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;J)J
    .locals 0

    return-wide p2
.end method
