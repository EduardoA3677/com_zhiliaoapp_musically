.class public final Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final musicId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public final musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music_info"
    .end annotation
.end field

.field public final useCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effect_use_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->useCount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->useCount:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->useCount:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMusicId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMusicInfo()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getUseCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->useCount:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->useCount:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicInfoAndEffectUseCount(musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->useCount:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", musicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/music/effect/MusicInfoAndEffectUseCount;->musicInfo:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
