.class public final Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final fanSpotlightGuideImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_spotlight_guide_image_url"
    .end annotation
.end field

.field public final fanSpotlightGuideImageUrlForDarkMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fan_spotlight_guide_image_url_for_dark_mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/pldpoznuhpq/fan_spotlight_light_mode.png"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;->fanSpotlightGuideImageUrl:Ljava/lang/String;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/pldpoznuhpq/fan_spotlight_dark_mode.png"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;->fanSpotlightGuideImageUrlForDarkMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFanSpotlightGuideImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;->fanSpotlightGuideImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFanSpotlightGuideImageUrlForDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightConfig;->fanSpotlightGuideImageUrlForDarkMode:Ljava/lang/String;

    return-object v0
.end method
