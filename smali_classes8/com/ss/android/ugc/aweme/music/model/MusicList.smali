.class public Lcom/ss/android/ugc/aweme/music/model/MusicList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public childCollections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "child_collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public extraParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation
.end field

.field public fromRecommend:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "from_recommend"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public isVerticalPlaylist:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_vertical_playlist"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public mMusicType:I
    .annotation runtime LX/0B9U;
        value = "music_type"
    .end annotation
.end field

.field public mSimilarSongIDs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "similar_song_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mcInfo:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;
    .annotation runtime LX/0B9U;
        value = "mc_info"
    .end annotation
.end field

.field public radioCursor:I
    .annotation runtime LX/0B9U;
        value = "radio_cursor"
    .end annotation
.end field

.field public recallInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recall_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public smartExtendMusicDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "smart_extend_music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SmartExtendMusicData;",
            ">;"
        }
    .end annotation
.end field

.field public suggestionId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "suggestion_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->fromRecommend:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getChildCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->childCollections:Ljava/util/List;

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->radioCursor:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->cursor:I

    return v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->extraParams:Ljava/lang/String;

    return-object v0
.end method

.method public getFromRecommend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->fromRecommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->hasMore:I

    return v0
.end method

.method public getIsVerticalPlaylist()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->isVerticalPlaylist:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMcInfo()Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mcInfo:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    return-object v0
.end method

.method public getMusicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mMusicType:I

    return v0
.end method

.method public getRadioCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->radioCursor:I

    return v0
.end method

.method public getRecallInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->recallInfo:Ljava/util/List;

    return-object v0
.end method

.method public getSimilarSongIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mSimilarSongIDs:Ljava/util/List;

    return-object v0
.end method

.method public getSmartExtendMusicDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SmartExtendMusicData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->smartExtendMusicDataList:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->suggestionId:Ljava/lang/Long;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->hasMore:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setChildCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->childCollections:Ljava/util/List;

    return-void
.end method

.method public setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->cursor:I

    return-void
.end method

.method public setExtraParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->extraParams:Ljava/lang/String;

    return-void
.end method

.method public setFromRecommend(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->fromRecommend:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->hasMore:I

    return-void
.end method

.method public setIsVerticalPlaylist(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->isVerticalPlaylist:Ljava/lang/Boolean;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setMcInfo(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mcInfo:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    return-void
.end method

.method public setMusicType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mMusicType:I

    return-void
.end method

.method public setRadioCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->radioCursor:I

    return-void
.end method

.method public setRecallInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicRecallInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->recallInfo:Ljava/util/List;

    return-void
.end method

.method public setSmartExtendMusicDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/SmartExtendMusicData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->smartExtendMusicDataList:Ljava/util/List;

    return-void
.end method

.method public setSuggestionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->suggestionId:Ljava/lang/Long;

    return-void
.end method

.method public setsimilarSongIDs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mSimilarSongIDs:Ljava/util/List;

    return-void
.end method
