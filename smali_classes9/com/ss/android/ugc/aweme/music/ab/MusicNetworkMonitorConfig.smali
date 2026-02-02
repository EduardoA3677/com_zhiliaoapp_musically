.class public final Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessLogEnable:Z
    .annotation runtime LX/0B9U;
        value = "business_log_enabled"
    .end annotation
.end field

.field public final networkLogEnable:Z
    .annotation runtime LX/0B9U;
        value = "network_log_enabled"
    .end annotation
.end field

.field public final tt2dspNetworkLogEnable:Z
    .annotation runtime LX/0B9U;
        value = "tt2dsp_network_log_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->networkLogEnable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->businessLogEnable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->tt2dspNetworkLogEnable:Z

    return-void
.end method


# virtual methods
.method public final getBusinessLogEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->businessLogEnable:Z

    return v0
.end method

.method public final getNetworkLogEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->networkLogEnable:Z

    return v0
.end method

.method public final getTt2dspNetworkLogEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->tt2dspNetworkLogEnable:Z

    return v0
.end method
