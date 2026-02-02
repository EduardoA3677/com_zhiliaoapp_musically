.class public final Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final musicId:J
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public final musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public final useCount:J
    .annotation runtime LX/0B9U;
        value = "effect_use_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->useCount:J

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method


# virtual methods
.method public final copy(JJLcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    move-object v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;-><init>(JJLcom/ss/android/ugc/aweme/music/model/Music;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;

    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->useCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->useCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicId:J

    return-wide v0
.end method

.method public final getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getUseCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->useCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->useCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicInfoAndEffectUseCount(musicId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->useCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
