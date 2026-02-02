.class public final LX/0Jic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JiM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0Jio;

    invoke-direct {v0, p1, p2}, LX/0Jio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/pinned_pgc_music/delete/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJI(Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0Jj1;

    invoke-direct {v0, p1}, LX/0Jj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/highlight_music/delete/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final getPinnedMusicList(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02gW<",
            "+",
            "LX/0wrK<",
            "LX/0Jib;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginMusicListRepositoryOperator getPinnedMusicList, secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0JiZ;

    invoke-direct {v0, p1}, LX/0JiZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/pinned_pgc_music/list/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final pinMusic(Ljava/lang/String;Ljava/lang/String;LX/02wT;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0Jil;

    invoke-direct {v0, p1, p2}, LX/0Jil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/pinned_pgc_music/create/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;II)LX/02gW;
    .locals 3

    sget-object v2, LX/0Jki;->LIZ:LX/0Jki;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginMusicListRepositoryOperator getOriginMusicList, uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Jki;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0JiU;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0JiU;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/aweme/v1/original/music/list/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
