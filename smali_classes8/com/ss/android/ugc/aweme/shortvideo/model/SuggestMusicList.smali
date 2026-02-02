.class public Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursor:I

.field public fromRecommend:Ljava/lang/Boolean;

.field public hasMore:Z

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public musicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public musicType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getFromRecommend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public getMusicType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    return-object v0
.end method

.method public setFromRecommend(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->fromRecommend:Ljava/lang/Boolean;

    return-void
.end method

.method public setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    return-void
.end method

.method public setMusicType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicType:Ljava/lang/Integer;

    return-void
.end method
