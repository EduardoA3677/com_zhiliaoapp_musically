.class public final Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final fanSpotlightGuideDisplayInterval:I
    .annotation runtime LX/0B9U;
        value = "display_interval_in_seconds"
    .end annotation
.end field

.field public final fanSpotlightGuideMaxDisplayTime:I
    .annotation runtime LX/0B9U;
        value = "max_display_attempts"
    .end annotation
.end field

.field public final fanSpotlightVideoExpiredWeeks:I
    .annotation runtime LX/0B9U;
        value = "video_visible_period_in_weeks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x93a80

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->fanSpotlightGuideDisplayInterval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->fanSpotlightGuideMaxDisplayTime:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->fanSpotlightVideoExpiredWeeks:I

    return-void
.end method


# virtual methods
.method public final getFanSpotlightGuideDisplayInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->fanSpotlightGuideDisplayInterval:I

    return v0
.end method

.method public final getFanSpotlightGuideMaxDisplayTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->fanSpotlightGuideMaxDisplayTime:I

    return v0
.end method

.method public final getFanSpotlightVideoExpiredWeeks()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;->fanSpotlightVideoExpiredWeeks:I

    return v0
.end method
