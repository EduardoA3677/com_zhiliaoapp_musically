.class public final Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;
.super Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public groupOffset:I
    .annotation runtime LX/0B9U;
        value = "group_offset"
    .end annotation
.end field

.field public hasMore:Lcom/ss/android/ugc/aweme/music/model/report/HasMore;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/report/HasMore;->FALSE:Lcom/ss/android/ugc/aweme/music/model/report/HasMore;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->hasMore:Lcom/ss/android/ugc/aweme/music/model/report/HasMore;

    return-void
.end method


# virtual methods
.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->cursor:I

    return v0
.end method

.method public final getGroupOffset()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->groupOffset:I

    return v0
.end method

.method public final getHasMore()Lcom/ss/android/ugc/aweme/music/model/report/HasMore;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->hasMore:Lcom/ss/android/ugc/aweme/music/model/report/HasMore;

    return-object v0
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->cursor:I

    return-void
.end method

.method public final setGroupOffset(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->groupOffset:I

    return-void
.end method

.method public final setHasMore(Lcom/ss/android/ugc/aweme/music/model/report/HasMore;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->hasMore:Lcom/ss/android/ugc/aweme/music/model/report/HasMore;

    return-void
.end method

.method public final setMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;->musicList:Ljava/util/List;

    return-void
.end method
