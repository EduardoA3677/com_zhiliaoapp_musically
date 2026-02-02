.class public final Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ghostEntranceShowTimes:I
    .annotation runtime LX/0B9U;
        value = "ghost_entrance_show_times"
    .end annotation
.end field

.field public final musicTabBannerShowTimes:I
    .annotation runtime LX/0B9U;
        value = "music_tab_banner_show_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;->musicTabBannerShowTimes:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;->ghostEntranceShowTimes:I

    return-void
.end method
