.class public final Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;
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

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public preload:Z


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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->awemeList:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->cursor:J

    return-wide v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->hasMore:Z

    return v0
.end method

.method public final getPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->preload:Z

    return v0
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->awemeList:Ljava/util/List;

    return-void
.end method

.method public final setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->cursor:J

    return-void
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->hasMore:Z

    return-void
.end method

.method public final setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/FanSpotlightPickVideoResponse;->preload:Z

    return-void
.end method
