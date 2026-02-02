.class public final LX/0Jke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSimilarMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSimilarMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    move-object v3, v2

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    return-object v3
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->APPROVED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public static final LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wre<",
            "TD;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    sget-object v0, LX/0Jkh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ab/MusicNetworkMonitorConfig;->getNetworkLogEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v0, LX/0J1k;

    invoke-direct {v0}, LX/0J1k;-><init>()V

    invoke-static {p0, v0}, LX/0wrr;->LJI(LX/0wre;LX/0J1R;)V

    invoke-virtual {p0}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v3

    new-instance v2, LX/0Icb;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LX/0Icb;-><init>(LX/01lt;LX/02wT;)V

    new-instance v1, LX/15kJ;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0Jiw;

    invoke-direct {v0, v1, p1, v4, p2}, LX/0Jiw;-><init>(LX/15kJ;Ljava/lang/String;LX/01lt;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)LX/0PI9;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            "LX/0JiS;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "LX/0PI9;"
        }
    .end annotation

    move-object v4, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0PI9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    new-instance v3, LX/0PCs;

    if-nez v4, :cond_0

    sget-object v4, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSimilarMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_2
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    const/4 v13, 0x0

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_1
    const/4 v6, 0x0

    move-object/from16 p0, p5

    move-object/from16 p2, p7

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-direct/range {v3 .. v16}, LX/0PCs;-><init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-direct {v2, v1, v3}, LX/0PI9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;)V

    return-object v2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 4

    invoke-static {}, LX/0Jkd;->LJIIIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowGhostMusicTab()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const-string v0, "repo_profile_music"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_show_claim_status_tab"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 4

    invoke-static {p0}, LX/0Jke;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v3

    invoke-static {p0}, LX/0Jke;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showGhostMusicTab showUnclaimedStatusGhostMusicTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showClaimingStatusGhostMusicTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_biz"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showOriginMusicTab showArtistPlaylist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_biz"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 5

    invoke-static {}, LX/0Jkd;->LJIIIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowGhostMusicTab()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNCLAIMED:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_ghost_entrance_closed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jkg;->LIZJ(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0Jkf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistCertiflowConfig;->ghostEntranceShowTimes:I

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/music/model/MusicGroup;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LX/0PI9;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSimilarMusics()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v2, LX/0PI9;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    new-instance v8, LX/0PCs;

    const/16 p0, 0x0

    if-nez v6, :cond_3

    const/4 v14, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_2

    const/4 v15, 0x1

    :goto_2
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v9, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v19, p2

    move v12, v10

    move v13, v10

    move/from16 v16, v10

    move/from16 v20, v10

    invoke-direct/range {v8 .. v21}, LX/0PCs;-><init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-direct {v2, v1, v8}, LX/0PI9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-object v3
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;I)LX/0PI9;
    .locals 13

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v9, p2

    move-object/from16 p4, p7

    move-object/from16 p2, p5

    move-object/from16 v3, p6

    move-object v5, p1

    and-int/lit8 v0, p8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v9, v2

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v10, v2

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object v11, v2

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object p2, v2

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v3, v2

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move-object/from16 p4, v2

    :cond_6
    invoke-static {}, LX/0A2D;->LIZ()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSourceMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0PI8;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    new-instance v4, LX/0PCs;

    if-nez v5, :cond_7

    sget-object v5, LX/0JiS;->DISABLE_PINNED:LX/0JiS;

    :cond_7
    const/16 p3, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicGroup;->getSimilarMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_3
    const/4 p1, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_8
    const/4 v7, 0x0

    move v10, v7

    move v11, v7

    move p0, v7

    invoke-direct/range {v4 .. v17}, LX/0PCs;-><init>(LX/0JiS;ZZIZZZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;)V

    invoke-direct {v2, v1, v4}, LX/0PI8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;)V

    :cond_9
    return-object v2

    :cond_a
    const/4 v12, 0x0

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    const/4 v6, 0x0

    goto :goto_0

    :cond_e
    move-object v8, v5

    move-object v12, p2

    move-object p0, v3

    move-object/from16 p1, p4

    invoke-static/range {v7 .. v14}, LX/0Jke;->LJ(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)LX/0PI9;

    move-result-object v2

    return-object v2
.end method
