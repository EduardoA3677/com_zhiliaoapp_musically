.class public final Lcom/ss/android/ugc/aweme/music/fanspotlight/service/FanSpotlightDetailPageShareVMDowngradeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IDetailPageShareVMService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Jjo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    sget-object v0, LX/0Jjo;->LIZIZ:Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/IMusicFanSpotlightService;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
