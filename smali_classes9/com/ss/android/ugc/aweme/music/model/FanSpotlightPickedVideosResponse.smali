.class public final Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;
.super Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public showArtistPickVideos:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_artist_pick_videos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowArtistPickVideos()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;->showArtistPickVideos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAwemeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;->awemeList:Ljava/util/List;

    return-void
.end method

.method public final setShowArtistPickVideos(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickedVideosResponse;->showArtistPickVideos:Ljava/lang/Boolean;

    return-void
.end method
