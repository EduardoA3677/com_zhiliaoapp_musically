.class public final LX/0HVX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0HVX;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)J
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    invoke-static {}, LX/0HVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)J
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPresenterDuration()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimmedMusicDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    goto :goto_0
.end method
