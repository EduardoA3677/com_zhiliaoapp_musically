.class public final Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final invalidMusicCount:I
    .annotation runtime LX/0B9U;
        value = "invalid_music_count"
    .end annotation
.end field

.field public final invalidMusicShowCount:I
    .annotation runtime LX/0B9U;
        value = "invalid_music_show_count"
    .end annotation
.end field

.field public final isValidMusicExpOpen:I
    .annotation runtime LX/0B9U;
        value = "is_valid_music_exp_open"
    .end annotation
.end field

.field public final markInvalidMusicByOriginSound:I
    .annotation runtime LX/0B9U;
        value = "mark_invalid_music_by_origin_sound"
    .end annotation
.end field

.field public final markValidMusicByShoot:I
    .annotation runtime LX/0B9U;
        value = "mark_valid_music_by_shoot"
    .end annotation
.end field

.field public final markValidMusicByVideoCount:I
    .annotation runtime LX/0B9U;
        value = "mark_valid_music_by_video_count"
    .end annotation
.end field

.field public final markValidMusicByVideoTime:I
    .annotation runtime LX/0B9U;
        value = "mark_valid_music_by_video_time"
    .end annotation
.end field

.field public final musicDetailVideoPlayCountLimit:I
    .annotation runtime LX/0B9U;
        value = "music_detail_video_play_count_limit"
    .end annotation
.end field

.field public final musicDetailVideoPlayTimeLimit:I
    .annotation runtime LX/0B9U;
        value = "music_detail_video_play_time_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->invalidMusicShowCount:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->invalidMusicCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->musicDetailVideoPlayTimeLimit:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->musicDetailVideoPlayCountLimit:I

    return-void
.end method
