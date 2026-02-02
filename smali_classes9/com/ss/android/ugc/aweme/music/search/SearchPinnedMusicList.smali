.class public final Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;
.super Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public avalibleCapicity:I
    .annotation runtime LX/0B9U;
        value = "avalible_capicity"
    .end annotation
.end field

.field public highlightedGroup:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;
    .annotation runtime LX/0B9U;
        value = "highlight_group"
    .end annotation
.end field

.field public highlightedMusic:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "highlight_music"
    .end annotation
.end field

.field public musicGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pinned_group"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field

.field public musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public spotlightGroup:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;
    .annotation runtime LX/0B9U;
        value = "spotlight_group"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->avalibleCapicity:I

    return-void
.end method


# virtual methods
.method public final getAvalibleCapicity()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->avalibleCapicity:I

    return v0
.end method

.method public final getHighlightedGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->highlightedGroup:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    return-object v0
.end method

.method public final getHighlightedMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->highlightedMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getMusicGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->musicGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final getSpotlightGroup()Lcom/ss/android/ugc/aweme/music/model/MusicGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->spotlightGroup:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    return-object v0
.end method

.method public final setAvalibleCapicity(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->avalibleCapicity:I

    return-void
.end method

.method public final setHighlightedGroup(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->highlightedGroup:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    return-void
.end method

.method public final setHighlightedMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->highlightedMusic:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method

.method public final setMusicGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->musicGroups:Ljava/util/List;

    return-void
.end method

.method public final setMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->musicList:Ljava/util/List;

    return-void
.end method

.method public final setSpotlightGroup(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/search/SearchPinnedMusicList;->spotlightGroup:Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    return-void
.end method
