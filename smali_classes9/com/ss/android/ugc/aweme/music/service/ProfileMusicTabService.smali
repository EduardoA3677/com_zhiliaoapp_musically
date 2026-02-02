.class public final Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;


# instance fields
.field public LIZ:LX/0Jku;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;->LIZ:LX/0Jku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jku;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;->LIZ:LX/0Jku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jku;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_use_fan_spotlight"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 1

    instance-of v0, p1, LX/0Jkm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jkm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Jkm;->clearData()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/03Q6;)V
    .locals 2

    sget-object v0, LX/0Jkn;->LIZJ:LX/0M2P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Jkn;->LIZJ:LX/0M2P;

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "type"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "confirm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0Jkn;->LIZLLL:LX/0Jkt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Jkt;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LJFF(ZLcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 1

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/0t7j;LX/0PpD;)V
    .locals 3

    new-instance v2, LX/0Jkk;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x127

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0t7j;I)V

    invoke-direct {v2, p2, v1}, LX/0Jkk;-><init>(LX/0PpD;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Jkd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Jke;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, LX/0Jks;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0Jks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Jks;->k0()V

    :cond_0
    const-class v0, LX/0Jkr;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, LX/0j1e;->LJII(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0Jkr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Jkr;->k0()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_first_enter_profile"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, LX/0Jkm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jkm;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0Jkm;->Cj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;
    .locals 1
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

    invoke-static {p1, p2, p3}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicFragment;->LLLLZIL()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0j7t;)V
    .locals 0

    sput-object p1, LX/0Jkn;->LIZLLL:LX/0Jkt;

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;LX/0JkV;)V
    .locals 1

    instance-of v0, p1, LX/0Jkm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jkm;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0Jkm;->oJ(LX/0JkV;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_first_enter_profile"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILLIIL(ZZZ)Z
    .locals 5

    const-string v4, "artist_new_release_highlight_repo"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "artist_music_offline_last_show_timestamp"

    invoke-static {v0}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "artist_music_offline_show_times"

    invoke-static {v0}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0JkE;->LIZ:LX/0JkE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JkE;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;->count:I

    if-ge v1, v0, :cond_4

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Jkd;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Jkd;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    return v3

    :cond_1
    if-nez p3, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v3

    :cond_4
    return v3
.end method

.method public final LJIIZILJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/OriginMusicArg;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    if-eqz v0, :cond_0

    const-string v0, "getMusicTabFragment cachedFragment"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jke;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance p1, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicFragment;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicFragment;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/arg/RouteArgExtension;->withNavArg(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/annotation/IRouteArg;)V

    return-object p1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileMusicTabService getMusicTabFragment, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getSecUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;->LJIJI(Ljava/lang/String;)V

    new-instance p1, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/music/OriginMusicListNewFragment;-><init>()V

    sget-object v0, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/router/arg/RouteArgExtension;->withNavArg(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/annotation/IRouteArg;)V

    return-object p1
.end method

.method public final LJIJ(ZLjava/lang/Boolean;)Z
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jkd;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShowArtistPlaylist()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/0Jif;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    const-string v0, "artist_new_release_highlight_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "artist_new_released_musics"

    invoke-static {v0}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v4, v1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_1
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Jki;->LIZ:LX/0Jki;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Jkn;->LIZLLL:LX/0Jkt;

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0Jk0;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIL(LX/0jbV;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;->LIZ:LX/0Jku;

    return-void
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0Jk0;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJI()V
    .locals 4

    invoke-static {}, LX/0Jkd;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Jkg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_show_ghost_entrance_alert_badge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "spotlight_video_play"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    invoke-static {}, LX/0Jkd;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jkg;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(Landroid/view/View;LX/0t7j;LX/118Q;LX/0PpD;)V
    .locals 9

    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getHighlightMusicId()J

    move-result-wide v5

    :goto_0
    invoke-static {}, LX/0Jkd;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v0, "artist_new_release_highlight_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "artist_new_release_show_times"

    invoke-static {v0}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS137S0101000_8;

    const/4 v0, 0x6

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS137S0101000_8;-><init>(Ljava/util/List;II)V

    const/16 v0, 0x29a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    if-eqz p4, :cond_2

    invoke-static {v2, v1, p1, p4}, LX/0Jkn;->LIZ(Lkotlin/jvm/internal/AwS137S0101000_8;Lkotlin/jvm/internal/AFwS179S0000000_8;Landroid/view/View;LX/0PpD;)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    invoke-static {v2, v1, p2, p3}, LX/0Jkn;->LIZIZ(Lkotlin/jvm/internal/AwS137S0101000_8;Lkotlin/jvm/internal/AFwS179S0000000_8;LX/0t7j;LX/118Q;)V

    return-void

    :cond_4
    if-eqz p4, :cond_2

    invoke-static {v2, v1, p1, p4}, LX/0Jkn;->LIZ(Lkotlin/jvm/internal/AwS137S0101000_8;Lkotlin/jvm/internal/AFwS179S0000000_8;Landroid/view/View;LX/0PpD;)V

    return-void

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2, v1, p2, p3}, LX/0Jkn;->LIZIZ(Lkotlin/jvm/internal/AwS137S0101000_8;Lkotlin/jvm/internal/AFwS179S0000000_8;LX/0t7j;LX/118Q;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Jkd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Jke;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIJZLJL(LX/0t7j;Landroid/view/View;LX/0PpD;)V
    .locals 3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v1, LX/0Jkl;

    new-instance v0, LX/0Jkj;

    invoke-direct {v0, p2, p0, p1, v2}, LX/0Jkj;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;LX/0t7j;LX/01rK;)V

    invoke-direct {v1, p3, v0}, LX/0Jkl;-><init>(LX/0PpD;LX/0Jkj;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-static {}, LX/0Jkd;->LJII()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Jkd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Jke;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Jke;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/0Jke;->LJII(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    return v1
.end method
