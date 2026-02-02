.class public final LX/0J1n;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;)V
    .locals 1

    iput-object p1, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "playlist_launch_performance"

    const-string v1, "playlist_video_first_frame"

    invoke-static {v0, v1, v3}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "playlist_tap_performance"

    invoke-static {v0, v1, v3}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, LX/02eP;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v7, LX/0J2r;->LIZ:LX/0J2r;

    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0J2r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->cO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZ:Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    monitor-enter v7

    goto :goto_3

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0J1n;->LL:Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/platform/MixVideoDetailPageComponent;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->bO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZ:Z

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v2, LX/0J2r;->LIZJ:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_9

    sget-object v2, LX/0Iga;->LJ:LX/0Iga;

    const-string v1, "failed"

    const-string v0, "watch history doesn\'t exist"

    invoke-virtual {v2, v5, v1, v0}, LX/0Iga;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_b

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Iga;->LJ:LX/0Iga;

    const-string v0, "success"

    invoke-virtual {v1, v5, v0, v3}, LX/0Iga;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_4
    monitor-exit v7

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_5
    monitor-exit v7

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
