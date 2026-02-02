.class public final LX/0JiJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;-><init>()V

    sput-object v0, LX/0JiJ;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    sget-object v1, LX/0JiJ;->LIZ:Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    const-string v0, "fan_spotlight_tutorial_popup_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/FanSpotlightGuideConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
