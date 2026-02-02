.class public final LX/0Iy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Izr;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;LX/0Izr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Iy6;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iput-object p3, p0, LX/0Iy6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Iy6;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v6, "PlaylistEditCacheRepo@c1c4.commitPlaylistEdit$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Iy6;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v8, v0, LX/0Izr;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0Izr;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Izr;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-wide v3, v0, LX/0Izr;->LJ:J

    iget-object v0, v0, LX/0Izr;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v1, v0, LX/0Izr;->LJIIJJI:Ljava/util/List;

    iget-object v0, v0, LX/0Izr;->LJIILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    :goto_0
    new-instance v7, LX/0Ihq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, LX/0Ihq;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v7, v0, LX/0Izr;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0Izr;->LJII:Ljava/lang/String;

    const-string v0, "playlist_internal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v1, v0, LX/0Izr;->LJII:Ljava/lang/String;

    const-string v0, "profile_playlist_entrance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v8, v0, LX/0Izr;->LJI:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0J03;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v7, v0, LX/0Izr;->LJI:Ljava/lang/String;

    const-string v9, "edit_playlist_page"

    iget-object v10, v0, LX/0Izr;->LIZLLL:Ljava/lang/String;

    const-string v11, "add"

    iget-object v0, v0, LX/0Izr;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, p0, LX/0Iy6;->LLILL:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/0J03;->LJI(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v0, v0, LX/0Izr;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Iy6;->LLILIL:LX/0Izr;

    iget-object v4, v0, LX/0Izr;->LJI:Ljava/lang/String;

    iget-object v3, v0, LX/0Izr;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0Izr;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0Iy6;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "edit_playlist_page"

    invoke-static {v2, v4, v0, v3, v1}, LX/0J03;->LJIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v8, "playlist"

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
