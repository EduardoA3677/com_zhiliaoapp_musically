.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDeeplinkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final domains:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDeeplinkSetting;->enabled:Z

    const-string v1, "tiktokcdn.com"

    const-string v0, "tiktokcdn-us.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDeeplinkSetting;->domains:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDeeplinkSetting;->domains:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/MusicDeeplinkSetting;->enabled:Z

    return v0
.end method
