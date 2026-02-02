.class public final Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;
    .annotation runtime LX/0B9U;
        value = "claim_info"
    .end annotation
.end field

.field public showArtistPickVideos:Z
    .annotation runtime LX/0B9U;
        value = "show_artist_pick_videos"
    .end annotation
.end field

.field public showGhostMusicTab:Z
    .annotation runtime LX/0B9U;
        value = "show_ghost_music_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    return-void
.end method


# virtual methods
.method public final copy(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;-><init>(ZZLcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    return-object v0
.end method

.method public final getShowArtistPickVideos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    return v0
.end method

.method public final getShowGhostMusicTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMusicTabClaimInfo(Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    return-void
.end method

.method public final setShowArtistPickVideos(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    return-void
.end method

.method public final setShowGhostMusicTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicTabInfo(showGhostMusicTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showGhostMusicTab:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showArtistPickVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->showArtistPickVideos:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", musicTabClaimInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->musicTabClaimInfo:Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
