.class public final Lcom/ss/android/ugc/aweme/music/MusicBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/music/IMusicBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultMusicMaxLoopDuration()I
    .locals 1

    invoke-static {}, LX/0HcE;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final enableBAAccountRequestRecommendMusic()Z
    .locals 1

    sget-object v0, LX/09Q7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enableMusicEndTimeOnShoot()Z
    .locals 1

    invoke-static {}, LX/0HcG;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final enableMusicLoopExperiment()Z
    .locals 1

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    return v0
.end method
