.class public final Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;
.super LX/0Hc7;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Hc6;

.field public static final EMPTY:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;


# instance fields
.field public fromRecommend:Z
    .annotation runtime LX/0B9U;
        value = "from_recommend"
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public musicList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Hc6;

    invoke-direct {v0}, LX/0Hc6;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->Companion:LX/0Hc6;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->$stable:I

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)V

    sput-object v3, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->EMPTY:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Hc7;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-boolean p3, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Z)",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFromRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    return v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setFromRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setMusicList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendMusic(musicList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->musicList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->fromRecommend:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
