.class public final Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;
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

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public honorLabel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "honor_label"
    .end annotation
.end field

.field public musicGroups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            ">;"
        }
    .end annotation
.end field

.field public newReleaseClipIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_release_clip_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->cursor:I

    return v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->hasMore:Z

    return v0
.end method

.method public final getHonorLabel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->honorLabel:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->musicGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getNewReleaseClipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->newReleaseClipIds:Ljava/util/List;

    return-object v0
.end method

.method public final setCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->cursor:I

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->hasMore:Z

    return-void
.end method

.method public final setHonorLabel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->honorLabel:Ljava/lang/Integer;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->musicGroups:Ljava/util/List;

    return-void
.end method

.method public final setNewReleaseClipIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/OriginalMusicList;->newReleaseClipIds:Ljava/util/List;

    return-void
.end method
